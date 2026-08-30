package X;

/* JADX INFO: renamed from: X.Jft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44029Jft extends AbstractC44035Jfz implements MAw {
    public static final C44029Jft zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public int zzg;
    public int zzh;

    static {
        C44029Jft c44029Jft = new C44029Jft();
        zzb = c44029Jft;
        AbstractC44035Jfz.A0P(c44029Jft, C44029Jft.class);
    }

    public static C44011Jfb A00() {
        return (C44011Jfb) zzb.A0X();
    }

    public static /* synthetic */ void A02(C44029Jft c44029Jft, int i) {
        c44029Jft.zzg = i - 1;
        c44029Jft.zzd |= 1;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new C44029Jft();
            }
            AbstractC45201KGb abstractC45201KGb = null;
            if (i2 == 4) {
                return new C44011Jfb(abstractC45201KGb);
            }
            if (i2 == 5) {
                return zzb;
            }
            throw null;
        }
        Object[] objArr = new Object[10];
        objArr[0] = "zzf";
        objArr[1] = "zze";
        J27.A1H(objArr, 2, 3, "zzd");
        objArr[4] = LPL.A00;
        objArr[5] = C44018Jfi.class;
        objArr[6] = C44030Jfu.class;
        objArr[7] = C44027Jfr.class;
        objArr[8] = "zzh";
        objArr[9] = LPN.A00;
        return AbstractC44035Jfz.A0N(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", objArr);
    }

    public final C44027Jfr A0f() {
        return this.zze == 4 ? (C44027Jfr) this.zzf : C44027Jfr.A00();
    }

    public static /* synthetic */ void A03(C44029Jft c44029Jft, K37 k37) {
        c44029Jft.zzh = k37.A00();
        c44029Jft.zzd |= 2;
    }

    public static /* synthetic */ void A04(C44029Jft c44029Jft, C44027Jfr c44027Jfr) {
        c44027Jfr.getClass();
        c44029Jft.zzf = c44027Jfr;
        c44029Jft.zze = 4;
    }

    public static /* synthetic */ void A05(C44029Jft c44029Jft, C44030Jfu c44030Jfu) {
        c44030Jfu.getClass();
        c44029Jft.zzf = c44030Jfu;
        c44029Jft.zze = 3;
    }
}
