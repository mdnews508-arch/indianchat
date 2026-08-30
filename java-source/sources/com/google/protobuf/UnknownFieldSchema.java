package com.google.protobuf;

import X.AbstractC32971bt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class UnknownFieldSchema {
    public abstract void addFixed32(Object obj, int i, int i2);

    public abstract void addFixed64(Object obj, int i, long j);

    public abstract void addGroup(Object obj, int i, Object obj2);

    public abstract void addLengthDelimited(Object obj, int i, ByteString byteString);

    public abstract void addVarint(Object obj, int i, long j);

    public abstract Object getBuilderFromMessage(Object obj);

    public abstract Object getFromMessage(Object obj);

    public abstract int getSerializedSize(Object obj);

    public abstract int getSerializedSizeAsMessageSet(Object obj);

    public abstract void makeImmutable(Object obj);

    public abstract Object merge(Object obj, Object obj2);

    public abstract Object newBuilder();

    public abstract void setBuilderToMessage(Object obj, Object obj2);

    public abstract void setToMessage(Object obj, Object obj2);

    public abstract boolean shouldDiscardUnknownFields(Reader reader);

    public abstract Object toImmutable(Object obj);

    public abstract void writeAsMessageSetTo(Object obj, Writer writer);

    public abstract void writeTo(Object obj, Writer writer);

    public final void mergeFrom(Object obj, Reader reader) {
        while (reader.getFieldNumber() != Integer.MAX_VALUE && mergeOneFieldFrom(obj, reader)) {
        }
    }

    public final boolean mergeOneFieldFrom(Object obj, Reader reader) throws InvalidProtocolBufferException {
        int tag = reader.getTag();
        int i = tag >>> 3;
        int i2 = tag & 7;
        if (i2 == 0) {
            addVarint(obj, i, reader.readInt64());
            return true;
        }
        if (i2 == 1) {
            addFixed64(obj, i, reader.readFixed64());
            return true;
        }
        if (i2 == 2) {
            addLengthDelimited(obj, i, reader.readBytes());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw AbstractC32971bt.A0H();
            }
            addFixed32(obj, i, reader.readFixed32());
            return true;
        }
        UnknownFieldSetLite unknownFieldSetLite = new UnknownFieldSetLite();
        int i3 = (i << 3) | 4;
        mergeFrom(unknownFieldSetLite, reader);
        if (i3 != reader.getTag()) {
            throw AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
        }
        toImmutable(unknownFieldSetLite);
        addGroup(obj, i, unknownFieldSetLite);
        return true;
    }
}
