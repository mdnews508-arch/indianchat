package X;

/* JADX INFO: renamed from: X.Jfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44019Jfj extends AbstractC44035Jfz implements MAw {
    public static final C44019Jfj zzb;
    public int zzd;
    public boolean zze;
    public boolean zzf;

    static {
        C44019Jfj c44019Jfj = new C44019Jfj();
        zzb = c44019Jfj;
        AbstractC44035Jfz.A0P(c44019Jfj, C44019Jfj.class);
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
            objArr[2] = "zzf";
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C44019Jfj();
        }
        AbstractC45206KGg abstractC45206KGg = null;
        if (i2 == 4) {
            return new C44003JfT(abstractC45206KGg);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
