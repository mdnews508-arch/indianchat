package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public class UnknownFieldSetLiteSchema extends UnknownFieldSchema {
    @Override // com.google.protobuf.UnknownFieldSchema
    public void addFixed32(UnknownFieldSetLite unknownFieldSetLite, int i, int i2) {
        unknownFieldSetLite.storeField((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public void addFixed64(UnknownFieldSetLite unknownFieldSetLite, int i, long j) {
        unknownFieldSetLite.storeField((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ void addGroup(Object obj, int i, Object obj2) {
        ((UnknownFieldSetLite) obj).storeField((i << 3) | 3, obj2);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ void addLengthDelimited(Object obj, int i, ByteString byteString) {
        ((UnknownFieldSetLite) obj).storeField((i << 3) | 2, byteString);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public void addVarint(UnknownFieldSetLite unknownFieldSetLite, int i, long j) {
        unknownFieldSetLite.storeField(i << 3, Long.valueOf(j));
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public UnknownFieldSetLite getBuilderFromMessage(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.DEFAULT_INSTANCE) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLite2 = new UnknownFieldSetLite();
        generatedMessageLite.unknownFields = unknownFieldSetLite2;
        return unknownFieldSetLite2;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public UnknownFieldSetLite getFromMessage(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ int getSerializedSize(Object obj) {
        return ((UnknownFieldSetLite) obj).getSerializedSize();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ int getSerializedSizeAsMessageSet(Object obj) {
        return ((UnknownFieldSetLite) obj).getSerializedSizeAsMessageSet();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public void makeImmutable(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.isMutable = false;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public UnknownFieldSetLite merge(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        UnknownFieldSetLite unknownFieldSetLite3 = UnknownFieldSetLite.DEFAULT_INSTANCE;
        if (unknownFieldSetLite3.equals(unknownFieldSetLite2)) {
            return unknownFieldSetLite;
        }
        if (unknownFieldSetLite3.equals(unknownFieldSetLite)) {
            return UnknownFieldSetLite.mutableCopyOf(unknownFieldSetLite, unknownFieldSetLite2);
        }
        unknownFieldSetLite.mergeFrom(unknownFieldSetLite2);
        return unknownFieldSetLite;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public UnknownFieldSetLite newBuilder() {
        return new UnknownFieldSetLite();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ void setBuilderToMessage(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ void setToMessage(Object obj, Object obj2) {
        ((GeneratedMessageLite) obj).unknownFields = (UnknownFieldSetLite) obj2;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public boolean shouldDiscardUnknownFields(Reader reader) {
        return false;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ Object toImmutable(Object obj) {
        UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
        unknownFieldSetLite.isMutable = false;
        return unknownFieldSetLite;
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ void writeAsMessageSetTo(Object obj, Writer writer) {
        ((UnknownFieldSetLite) obj).writeAsMessageSetTo(writer);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ void writeTo(Object obj, Writer writer) {
        ((UnknownFieldSetLite) obj).writeTo(writer);
    }

    public void addGroup(UnknownFieldSetLite unknownFieldSetLite, int i, UnknownFieldSetLite unknownFieldSetLite2) {
        unknownFieldSetLite.storeField((i << 3) | 3, unknownFieldSetLite2);
    }

    public void addLengthDelimited(UnknownFieldSetLite unknownFieldSetLite, int i, ByteString byteString) {
        unknownFieldSetLite.storeField((i << 3) | 2, byteString);
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ Object getFromMessage(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    public int getSerializedSize(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.getSerializedSize();
    }

    public int getSerializedSizeAsMessageSet(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.getSerializedSizeAsMessageSet();
    }

    @Override // com.google.protobuf.UnknownFieldSchema
    public /* bridge */ /* synthetic */ Object newBuilder() {
        return new UnknownFieldSetLite();
    }

    public void setBuilderToMessage(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    public void setToMessage(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    public UnknownFieldSetLite toImmutable(UnknownFieldSetLite unknownFieldSetLite) {
        unknownFieldSetLite.isMutable = false;
        return unknownFieldSetLite;
    }

    public void writeAsMessageSetTo(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.writeAsMessageSetTo(writer);
    }

    public void writeTo(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.writeTo(writer);
    }
}
