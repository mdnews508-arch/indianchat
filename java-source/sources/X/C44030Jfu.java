package X;

/* JADX INFO: renamed from: X.Jfu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44030Jfu extends AbstractC44035Jfz implements MAw {
    public static final C44030Jfu zzb;
    public int zzd;
    public int zze;
    public boolean zzf;
    public long zzg;
    public boolean zzh;
    public int zzi;
    public int zzj;

    static {
        C44030Jfu c44030Jfu = new C44030Jfu();
        zzb = c44030Jfu;
        AbstractC44035Jfz.A0P(c44030Jfu, C44030Jfu.class);
    }

    public static C44013Jfd A00() {
        return (C44013Jfd) zzb.A0X();
    }

    public static /* synthetic */ void A02(C44030Jfu c44030Jfu) {
        c44030Jfu.zzd |= 32;
        c44030Jfu.zzj = 0;
    }

    public static /* synthetic */ void A03(C44030Jfu c44030Jfu) {
        c44030Jfu.zzd |= 2;
        c44030Jfu.zzf = true;
    }

    public static /* synthetic */ void A04(C44030Jfu c44030Jfu, int i) {
        c44030Jfu.zzd |= 16;
        c44030Jfu.zzi = i;
    }

    public static /* synthetic */ void A05(C44030Jfu c44030Jfu, long j) {
        c44030Jfu.zzd |= 4;
        c44030Jfu.zzg = j;
    }

    public static /* synthetic */ void A06(C44030Jfu c44030Jfu, boolean z) {
        c44030Jfu.zzd |= 8;
        c44030Jfu.zzh = z;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1Z = J27.A1Z();
            LPW.A0S(objArrA1Z);
            objArrA1Z[2] = "zzf";
            J2A.A1I("zzg", objArrA1Z, 3, 4, 5);
            objArrA1Z[6] = "zzj";
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", objArrA1Z);
        }
        if (i2 == 3) {
            return new C44030Jfu();
        }
        AbstractC45213KGn abstractC45213KGn = null;
        if (i2 == 4) {
            return new C44013Jfd(abstractC45213KGn);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
