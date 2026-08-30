package com.google.protobuf;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ExtensionSchema {
    public abstract int extensionNumber(Map.Entry entry);

    public abstract Object findExtensionByNumber(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i);

    public abstract FieldSet getExtensions(Object obj);

    public abstract FieldSet getMutableExtensions(Object obj);

    public abstract boolean hasExtensions(MessageLite messageLite);

    public abstract void makeImmutable(Object obj);

    public abstract Object parseExtension(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, UnknownFieldSchema unknownFieldSchema);

    public abstract void parseLengthPrefixedMessageSetItem(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet);

    public abstract void parseMessageSetItem(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet);

    public abstract void serializeExtension(Writer writer, Map.Entry entry);

    public abstract void setExtensions(Object obj, FieldSet fieldSet);
}
