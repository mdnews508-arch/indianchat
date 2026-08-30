package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1db, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33471db implements Internal.EnumLite {
    DEFAULT(0),
    GUEST(1);

    public final int value;

    public static EnumC33471db forNumber(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i != 1) {
            return null;
        }
        return GUEST;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33471db(int i) {
        this.value = i;
    }
}
