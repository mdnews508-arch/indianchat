package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1d5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33161d5 implements Internal.EnumLite {
    RELEASE(0),
    BETA(1),
    ALPHA(2),
    DEBUG(3);

    public final int value;

    public static EnumC33161d5 forNumber(int i) {
        if (i == 0) {
            return RELEASE;
        }
        if (i == 1) {
            return BETA;
        }
        if (i == 2) {
            return ALPHA;
        }
        if (i != 3) {
            return null;
        }
        return DEBUG;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33161d5(int i) {
        this.value = i;
    }
}
