package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44034Jfy extends AbstractC44035Jfz implements MAw {
    public static final C44034Jfy zzb;
    public int zzd;
    public int zzh;
    public long zzi;
    public long zzj;
    public boolean zzk;
    public int zzl;
    public int zzm;
    public long zzn;
    public int zzs;
    public String zze = Voip.REJECT_REASON_DECLINED;
    public String zzf = Voip.REJECT_REASON_DECLINED;
    public String zzg = Voip.REJECT_REASON_DECLINED;
    public String zzo = Voip.REJECT_REASON_DECLINED;
    public String zzp = Voip.REJECT_REASON_DECLINED;
    public String zzq = Voip.REJECT_REASON_DECLINED;
    public String zzr = Voip.REJECT_REASON_DECLINED;

    static {
        C44034Jfy c44034Jfy = new C44034Jfy();
        zzb = c44034Jfy;
        AbstractC44035Jfz.A0P(c44034Jfy, C44034Jfy.class);
    }

    public static C44016Jfg A00() {
        return (C44016Jfg) zzb.A0X();
    }

    public static /* synthetic */ void A02(C44034Jfy c44034Jfy) {
        c44034Jfy.zzd |= 512;
        c44034Jfy.zzn = 846465066L;
    }

    public static /* synthetic */ void A03(C44034Jfy c44034Jfy) {
        c44034Jfy.zzd |= 4;
        c44034Jfy.zzg = "com.whatsapp";
    }

    public static /* synthetic */ void A04(C44034Jfy c44034Jfy) {
        c44034Jfy.zzd |= 1;
        c44034Jfy.zze = "8.3.0";
    }

    public static /* synthetic */ void A05(C44034Jfy c44034Jfy, int i) {
        c44034Jfy.zzd |= 16384;
        c44034Jfy.zzs = i;
    }

    public static /* synthetic */ void A06(C44034Jfy c44034Jfy, int i) {
        c44034Jfy.zzd |= 128;
        c44034Jfy.zzl = i;
    }

    public static /* synthetic */ void A07(C44034Jfy c44034Jfy, int i) {
        c44034Jfy.zzd |= 256;
        c44034Jfy.zzm = i;
    }

    public static /* synthetic */ void A08(C44034Jfy c44034Jfy, int i) {
        c44034Jfy.zzd |= 8;
        c44034Jfy.zzh = i;
    }

    public static /* synthetic */ void A09(C44034Jfy c44034Jfy, long j) {
        c44034Jfy.zzd |= 16;
        c44034Jfy.zzi = j;
    }

    public static /* synthetic */ void A0A(C44034Jfy c44034Jfy, long j) {
        c44034Jfy.zzd |= 32;
        c44034Jfy.zzj = j;
    }

    public static /* synthetic */ void A0F(C44034Jfy c44034Jfy, String str) {
        c44034Jfy.zzd |= 2;
        c44034Jfy.zzf = str;
    }

    public static /* synthetic */ void A0G(C44034Jfy c44034Jfy, boolean z) {
        c44034Jfy.zzd |= 64;
        c44034Jfy.zzk = z;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new C44034Jfy();
            }
            AbstractC45205KGf abstractC45205KGf = null;
            if (i2 == 4) {
                return new C44016Jfg(abstractC45205KGf);
            }
            if (i2 == 5) {
                return zzb;
            }
            throw null;
        }
        Object[] objArr = new Object[16];
        LPW.A0S(objArr);
        J2A.A1I("zzg", objArr, 2, 3, 4);
        objArr[5] = "zzf";
        objArr[6] = "zzj";
        J29.A1N(objArr, "zzk");
        objArr[9] = "zzm";
        objArr[10] = "zzn";
        objArr[11] = "zzo";
        objArr[12] = "zzp";
        objArr[13] = "zzq";
        objArr[14] = "zzr";
        objArr[15] = "zzs";
        return AbstractC44035Jfz.A0N(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", objArr);
    }

    public static /* synthetic */ void A0B(C44034Jfy c44034Jfy, String str) {
        str.getClass();
        c44034Jfy.zzd |= 1024;
        c44034Jfy.zzo = str;
    }

    public static /* synthetic */ void A0C(C44034Jfy c44034Jfy, String str) {
        str.getClass();
        c44034Jfy.zzd |= 8192;
        c44034Jfy.zzr = str;
    }

    public static /* synthetic */ void A0D(C44034Jfy c44034Jfy, String str) {
        str.getClass();
        c44034Jfy.zzd |= 4096;
        c44034Jfy.zzq = str;
    }

    public static /* synthetic */ void A0E(C44034Jfy c44034Jfy, String str) {
        str.getClass();
        c44034Jfy.zzd |= 2048;
        c44034Jfy.zzp = str;
    }
}
