package X;

/* JADX INFO: renamed from: X.Jfs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44028Jfs extends AbstractC44035Jfz implements MAw {
    public static final C44028Jfs zzb;
    public int zzd;
    public C44032Jfw zze;
    public long zzf;

    static {
        C44028Jfs c44028Jfs = new C44028Jfs();
        zzb = c44028Jfs;
        AbstractC44035Jfz.A0P(c44028Jfs, C44028Jfs.class);
    }

    public static C44010Jfa A00() {
        return (C44010Jfa) zzb.A0X();
    }

    public static /* synthetic */ void A03(C44028Jfs c44028Jfs, long j) {
        c44028Jfs.zzd |= 2;
        c44028Jfs.zzf = j;
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
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C44028Jfs();
        }
        AbstractC45211KGl abstractC45211KGl = null;
        if (i2 == 4) {
            return new C44010Jfa(abstractC45211KGl);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public static /* synthetic */ void A02(C44032Jfw c44032Jfw, C44028Jfs c44028Jfs) {
        c44032Jfw.getClass();
        c44028Jfs.zze = c44032Jfw;
        c44028Jfs.zzd |= 1;
    }
}
