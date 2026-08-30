package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33231dD implements Internal.EnumLite {
    OFF(0),
    STANDARD(1);

    public final int value;

    public static EnumC33231dD forNumber(int i) {
        if (i == 0) {
            return OFF;
        }
        if (i != 1) {
            return null;
        }
        return STANDARD;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33231dD(int i) {
        this.value = i;
    }
}
