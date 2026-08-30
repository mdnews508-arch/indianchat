package X;

/* JADX INFO: renamed from: X.Jfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44018Jfi extends AbstractC44035Jfz implements MAw {
    public static final C44018Jfi zzb;
    public int zzd;
    public int zze;

    static {
        C44018Jfi c44018Jfi = new C44018Jfi();
        zzb = c44018Jfi;
        AbstractC44035Jfz.A0P(c44018Jfi, C44018Jfi.class);
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            LPW.A0S(objArr);
            objArr[2] = LPP.A00;
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", objArr);
        }
        if (i2 == 3) {
            return new C44018Jfi();
        }
        AbstractC45207KGh abstractC45207KGh = null;
        if (i2 == 4) {
            return new C44004JfU(abstractC45207KGh);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
