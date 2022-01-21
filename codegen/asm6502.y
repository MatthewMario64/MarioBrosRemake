std::ofstream sourceFile(sourceFilePath.c_str());
    sourceFile << translator.getSourceOutput();

    std::string dataFilePath = outputDir + "/source/SMB/SMBData.cpp";
    std::ofstream dataFile(dataFilePath.c_str());
    dataFile << translator.getDataOutput();

    std::string dataHeaderFilePath = outputDir + "/source/SMB/SMBDataPointers.hpp";
    std::ofstream dataHeaderFile(dataHeaderFilePath.c_str());
    dataHeaderFile << translator.getDataHeaderOutput();
