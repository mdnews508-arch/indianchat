package com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public interface TypeOrBuilder extends MessageLiteOrBuilder {
    Field getFields(int i);

    int getFieldsCount();

    List getFieldsList();

    String getName();

    ByteString getNameBytes();

    String getOneofs(int i);

    ByteString getOneofsBytes(int i);

    int getOneofsCount();

    List getOneofsList();

    Option getOptions(int i);

    int getOptionsCount();

    List getOptionsList();

    SourceContext getSourceContext();

    Syntax getSyntax();

    int getSyntaxValue();

    boolean hasSourceContext();
}
