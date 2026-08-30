package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1Wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC30931Wn implements Internal.EnumLite {
    E2EE(0),
    HOSTED(1),
    NON_E2EE(2);

    public final int value;

    public static EnumC30931Wn forNumber(int i) {
        if (i == 0) {
            return E2EE;
        }
        if (i == 1) {
            return HOSTED;
        }
        if (i != 2) {
            return null;
        }
        return NON_E2EE;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC30931Wn(int i) {
        this.value = i;
    }
}
