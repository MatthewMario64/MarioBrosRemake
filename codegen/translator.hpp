 Translator(const std::string& inputFilename, RootNode* astRootNode);

    std::string getConstantHeaderOutput() const;
    std::string getDataOutput() const;
    std::string getDataHeaderOutput() const;
    std::string getSourceOutput() const;

private:
    std::string inputFilename;
    std::stringstream constantHeaderOutput;
    std::stringstream dataOutput;
    std::stringstream dataHeaderOutput;
    std::stringstream sourceOutput;
    RootNode* root;
