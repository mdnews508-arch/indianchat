package com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public interface ApiOrBuilder extends MessageLiteOrBuilder {
    Method getMethods(int i);

    int getMethodsCount();

    List getMethodsList();

    Mixin getMixins(int i);

    int getMixinsCount();

    List getMixinsList();

    String getName();

    ByteString getNameBytes();

    Option getOptions(int i);

    int getOptionsCount();

    List getOptionsList();

    SourceContext getSourceContext();

    Syntax getSyntax();

    int getSyntaxValue();

    String getVersion();

    ByteString getVersionBytes();

    boolean hasSourceContext();
}
