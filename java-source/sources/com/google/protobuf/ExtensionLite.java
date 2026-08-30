package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ExtensionLite {
    public abstract Object getDefaultValue();

    public abstract WireFormat.FieldType getLiteType();

    public abstract MessageLite getMessageDefaultInstance();

    public abstract int getNumber();

    public abstract boolean isRepeated();

    public boolean isLite() {
        return true;
    }
}
