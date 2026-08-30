package X;

/* JADX INFO: renamed from: X.Jfv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44031Jfv extends AbstractC44035Jfz implements MAw {
    public static final C44031Jfv zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public C44034Jfy zzg;
    public C44019Jfj zzh;

    static {
        C44031Jfv c44031Jfv = new C44031Jfv();
        zzb = c44031Jfv;
        AbstractC44035Jfz.A0P(c44031Jfv, C44031Jfv.class);
    }

    public static C44015Jff A00() {
        return (C44015Jff) zzb.A0X();
    }

    public static /* synthetic */ void A02(C44033Jfx c44033Jfx, C44031Jfv c44031Jfv) {
        c44031Jfv.zzf = c44033Jfx;
        c44031Jfv.zze = 2;
    }

    public static /* synthetic */ void A03(C44029Jft c44029Jft, C44031Jfv c44031Jfv) {
        c44031Jfv.zzf = c44029Jft;
        c44031Jfv.zze = 3;
    }

    public static /* synthetic */ void A07(C44031Jfv c44031Jfv, C44024Jfo c44024Jfo) {
        c44031Jfv.zzf = c44024Jfo;
        c44031Jfv.zze = 4;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new C44031Jfv();
            }
            AbstractC45209KGj abstractC45209KGj = null;
            if (i2 == 4) {
                return new C44015Jff(abstractC45209KGj);
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
        objArr[4] = C44033Jfx.class;
        objArr[5] = C44029Jft.class;
        objArr[6] = C44024Jfo.class;
        objArr[7] = C44022Jfm.class;
        objArr[8] = "zzh";
        objArr[9] = C44023Jfn.class;
        objArr[10] = C44028Jfs.class;
        return AbstractC44035Jfz.A0N(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", objArr);
    }

    public static /* synthetic */ void A04(C44023Jfn c44023Jfn, C44031Jfv c44031Jfv) {
        c44023Jfn.getClass();
        c44031Jfv.zzf = c44023Jfn;
        c44031Jfv.zze = 7;
    }

    public static /* synthetic */ void A05(C44034Jfy c44034Jfy, C44031Jfv c44031Jfv) {
        c44034Jfy.getClass();
        c44031Jfv.zzg = c44034Jfy;
        c44031Jfv.zzd |= 1;
    }

    public static /* synthetic */ void A06(C44031Jfv c44031Jfv, C44028Jfs c44028Jfs) {
        c44028Jfs.getClass();
        c44031Jfv.zzf = c44028Jfs;
        c44031Jfv.zze = 8;
    }
}
