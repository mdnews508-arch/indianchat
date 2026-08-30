package X;

/* JADX INFO: renamed from: X.CNi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27961CNi {
    public static final EnumC27850CIz A00(EnumC61602s4 enumC61602s4) {
        int iOrdinal = enumC61602s4.ordinal();
        if (iOrdinal == 0) {
            return EnumC27850CIz.A02;
        }
        if (iOrdinal == 1) {
            return EnumC27850CIz.A01;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return EnumC27850CIz.A03;
        }
        throw AbstractC465925m.A1J();
    }
}
