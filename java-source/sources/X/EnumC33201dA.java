package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33201dA implements Internal.EnumLite {
    APPSTORE(0),
    WEBSITE(1),
    TESTFLIGHT(2),
    INTERNAL(3);

    public final int value;

    public static EnumC33201dA forNumber(int i) {
        if (i == 0) {
            return APPSTORE;
        }
        if (i == 1) {
            return WEBSITE;
        }
        if (i == 2) {
            return TESTFLIGHT;
        }
        if (i != 3) {
            return null;
        }
        return INTERNAL;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33201dA(int i) {
        this.value = i;
    }
}
