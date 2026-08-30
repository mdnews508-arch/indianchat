package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33421dW implements Internal.EnumLite {
    WHATSAPP(0),
    MESSENGER(1),
    INTEROP(2),
    INTEROP_MSGR(3),
    WHATSAPP_LID(4);

    public final int value;

    public static EnumC33421dW forNumber(int i) {
        if (i == 0) {
            return WHATSAPP;
        }
        if (i == 1) {
            return MESSENGER;
        }
        if (i == 2) {
            return INTEROP;
        }
        if (i == 3) {
            return INTEROP_MSGR;
        }
        if (i != 4) {
            return null;
        }
        return WHATSAPP_LID;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33421dW(int i) {
        this.value = i;
    }
}
