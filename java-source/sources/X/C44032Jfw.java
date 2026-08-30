package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44032Jfw extends AbstractC44035Jfz implements MAw {
    public static final C44032Jfw zzb;
    public int zzd;
    public int zze;
    public int zzg;
    public int zzi;
    public int zzj;
    public String zzf = Voip.REJECT_REASON_DECLINED;
    public String zzh = Voip.REJECT_REASON_DECLINED;

    static {
        C44032Jfw c44032Jfw = new C44032Jfw();
        zzb = c44032Jfw;
        AbstractC44035Jfz.A0P(c44032Jfw, C44032Jfw.class);
    }

    public static C44014Jfe A00() {
        return (C44014Jfe) zzb.A0X();
    }

    public static /* synthetic */ void A03(C44032Jfw c44032Jfw) {
        c44032Jfw.zzd |= 32;
        c44032Jfw.zzj = 0;
    }

    public static /* synthetic */ void A04(C44032Jfw c44032Jfw, int i) {
        c44032Jfw.zzd |= 1;
        c44032Jfw.zze = i;
    }

    public static /* synthetic */ void A05(C44032Jfw c44032Jfw, int i) {
        c44032Jfw.zzd |= 16;
        c44032Jfw.zzi = i;
    }

    public static /* synthetic */ void A06(C44032Jfw c44032Jfw, String str) {
        c44032Jfw.zzd |= 8;
        c44032Jfw.zzh = str;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[8];
            LPW.A0S(objArr);
            J27.A1H(objArr, 2, 3, "zzf");
            J27.A1I(objArr, 4, 5, LPM.A00);
            objArr[6] = "zzi";
            objArr[7] = "zzj";
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", objArr);
        }
        if (i2 == 3) {
            return new C44032Jfw();
        }
        AbstractC45202KGc abstractC45202KGc = null;
        if (i2 == 4) {
            return new C44014Jfe(abstractC45202KGc);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public static /* synthetic */ void A02(K5M k5m, C44032Jfw c44032Jfw) {
        c44032Jfw.zzg = k5m.A03();
        c44032Jfw.zzd |= 4;
    }

    public static /* synthetic */ void A07(C44032Jfw c44032Jfw, String str) {
        str.getClass();
        c44032Jfw.zzd |= 2;
        c44032Jfw.zzf = str;
    }
}
