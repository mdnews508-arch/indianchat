package com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public interface EnumOrBuilder extends MessageLiteOrBuilder {
    EnumValue getEnumvalue(int i);

    int getEnumvalueCount();

    List getEnumvalueList();

    String getName();

    ByteString getNameBytes();

    Option getOptions(int i);

    int getOptionsCount();

    List getOptionsList();

    SourceContext getSourceContext();

    Syntax getSyntax();

    int getSyntaxValue();

    boolean hasSourceContext();
}
