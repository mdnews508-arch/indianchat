package X;

/* JADX INFO: renamed from: X.Jfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44024Jfo extends AbstractC44035Jfz implements MAw {
    public static final C44024Jfo zzb;
    public int zzd;
    public int zze;

    static {
        C44024Jfo c44024Jfo = new C44024Jfo();
        zzb = c44024Jfo;
        AbstractC44035Jfz.A0P(c44024Jfo, C44024Jfo.class);
    }

    public static C44024Jfo A00() {
        return zzb;
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
            objArr[2] = LPR.A00;
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", objArr);
        }
        if (i2 == 3) {
            return new C44024Jfo();
        }
        AbstractC45212KGm abstractC45212KGm = null;
        if (i2 == 4) {
            return new C44007JfX(abstractC45212KGm);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
