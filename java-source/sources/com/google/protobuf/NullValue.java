package com.google.protobuf;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;

/* JADX INFO: loaded from: classes10.dex */
public enum NullValue implements Internal.EnumLite {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);

    public static final int NULL_VALUE_VALUE = 0;
    public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.NullValue.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
            return NullValue.forNumber(i);
        }

        @Override // com.google.protobuf.Internal.EnumLiteMap
        public NullValue findValueByNumber(int i) {
            return NullValue.forNumber(i);
        }
    };
    public final int value;

    public final class NullValueVerifier implements Internal.EnumVerifier {
        public static final Internal.EnumVerifier INSTANCE = new NullValueVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i) {
            return AbstractC32971bt.A0t(NullValue.forNumber(i));
        }
    }

    public static NullValue forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    public static Internal.EnumLiteMap internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return NullValueVerifier.INSTANCE;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    NullValue(int i) {
        this.value = i;
    }

    @Deprecated
    public static NullValue valueOf(int i) {
        return forNumber(i);
    }
}
