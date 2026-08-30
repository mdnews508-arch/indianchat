package X;

/* JADX INFO: renamed from: X.9dg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215219dg {
    public static final EnumC05650Oy A00(EnumC211969Wa enumC211969Wa) {
        int iOrdinal = enumC211969Wa.ordinal();
        if (iOrdinal == 4) {
            return EnumC05650Oy.SPONSOR_ADMIN;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 1 ? EnumC05650Oy.NONE : EnumC05650Oy.DEPENDENT;
        }
        return EnumC05650Oy.SPONSOR;
    }
}
