package X;

/* JADX INFO: renamed from: X.Jfp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44025Jfp extends AbstractC44035Jfz implements MAw {
    public static final C44025Jfp zzb;
    public int zzd;
    public C44017Jfh zze;
    public C44017Jfh zzf;
    public int zzg;

    static {
        C44025Jfp c44025Jfp = new C44025Jfp();
        zzb = c44025Jfp;
        AbstractC44035Jfz.A0P(c44025Jfp, C44025Jfp.class);
    }

    public static MAv A01() {
        return LPK.A00;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            LPW.A0S(objArr);
            J27.A1H(objArr, 2, 3, "zzf");
            objArr[4] = A01();
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", objArr);
        }
        if (i2 == 3) {
            return new C44025Jfp();
        }
        KGY kgy = null;
        if (i2 == 4) {
            return new C43999JfP(kgy);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
