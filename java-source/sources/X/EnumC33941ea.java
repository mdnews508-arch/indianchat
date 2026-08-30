package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1ea, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33941ea implements Internal.EnumLite {
    HANDSHAKE_PQ_MODE_UNKNOWN(0),
    XXKEM(1),
    XXKEM_FS(2),
    XXKEM_EPH(9),
    WA_CLASSICAL(3),
    WA_PQ(4),
    IKKEM(5),
    IKKEM_FS(6),
    XXKEM_2(7),
    IKKEM_2(8);

    public final int value;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33941ea(int i) {
        this.value = i;
    }

    public static EnumC33941ea forNumber(int i) {
        switch (i) {
            case 0:
                return HANDSHAKE_PQ_MODE_UNKNOWN;
            case 1:
                return XXKEM;
            case 2:
                return XXKEM_FS;
            case 3:
                return WA_CLASSICAL;
            case 4:
                return WA_PQ;
            case 5:
                return IKKEM;
            case 6:
                return IKKEM_FS;
            case 7:
                return XXKEM_2;
            case 8:
                return IKKEM_2;
            case 9:
                return XXKEM_EPH;
            default:
                return null;
        }
    }
}
