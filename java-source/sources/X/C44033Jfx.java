package X;

/* JADX INFO: renamed from: X.Jfx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44033Jfx extends AbstractC44035Jfz implements MAw {
    public static final C44033Jfx zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public int zzg;
    public C44032Jfw zzh;
    public int zzi;

    static {
        C44033Jfx c44033Jfx = new C44033Jfx();
        zzb = c44033Jfx;
        AbstractC44035Jfz.A0P(c44033Jfx, C44033Jfx.class);
    }

    public static C44012Jfc A00() {
        return (C44012Jfc) zzb.A0X();
    }

    public static C44033Jfx A02(byte[] bArr) {
        return (C44033Jfx) AbstractC44035Jfz.A0J(zzb, bArr);
    }

    public static /* synthetic */ void A03(C44033Jfx c44033Jfx, int i) {
        c44033Jfx.zzg = i - 1;
        c44033Jfx.zzd |= 1;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new C44033Jfx();
            }
            AbstractC45200KGa abstractC45200KGa = null;
            if (i2 == 4) {
                return new C44012Jfc(abstractC45200KGa);
            }
            if (i2 == 5) {
                return zzb;
            }
            throw null;
        }
        Object[] objArr = new Object[11];
        objArr[0] = "zzf";
        objArr[1] = "zze";
        J27.A1H(objArr, 2, 3, "zzd");
        J27.A1I(objArr, 4, 5, LPL.A00);
        objArr[6] = C44018Jfi.class;
        objArr[7] = "zzi";
        objArr[8] = LPN.A00;
        objArr[9] = C44030Jfu.class;
        objArr[10] = C44027Jfr.class;
        return AbstractC44035Jfz.A0N(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", objArr);
    }

    public final C44027Jfr A0f() {
        return this.zze == 7 ? (C44027Jfr) this.zzf : C44027Jfr.A00();
    }

    public static /* synthetic */ void A04(C44033Jfx c44033Jfx, C44032Jfw c44032Jfw) {
        c44032Jfw.getClass();
        c44033Jfx.zzh = c44032Jfw;
        c44033Jfx.zzd |= 2;
    }

    public static /* synthetic */ void A05(C44033Jfx c44033Jfx, K37 k37) {
        c44033Jfx.zzi = k37.A00();
        c44033Jfx.zzd |= 4;
    }

    public static /* synthetic */ void A06(C44033Jfx c44033Jfx, C44027Jfr c44027Jfr) {
        c44027Jfr.getClass();
        c44033Jfx.zzf = c44027Jfr;
        c44033Jfx.zze = 7;
    }

    public static /* synthetic */ void A07(C44033Jfx c44033Jfx, C44030Jfu c44030Jfu) {
        c44030Jfu.getClass();
        c44033Jfx.zzf = c44030Jfu;
        c44033Jfx.zze = 6;
    }
}
