package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44022Jfm extends AbstractC44035Jfz implements MAw {
    public static final C44022Jfm zzb;
    public int zzd;
    public int zzf;
    public C44032Jfw zzi;
    public boolean zzj;
    public boolean zzk;
    public String zze = Voip.REJECT_REASON_DECLINED;
    public MIR zzg = AbstractC44035Jfz.A0L();
    public MJh zzh = AbstractC44035Jfz.A0M();

    static {
        C44022Jfm c44022Jfm = new C44022Jfm();
        zzb = c44022Jfm;
        AbstractC44035Jfz.A0P(c44022Jfm, C44022Jfm.class);
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new C44022Jfm();
            }
            AbstractC45204KGe abstractC45204KGe = null;
            if (i2 == 4) {
                return new C44002JfS(abstractC45204KGe);
            }
            if (i2 == 5) {
                return zzb;
            }
            throw null;
        }
        Object[] objArr = new Object[11];
        LPW.A0S(objArr);
        objArr[2] = "zzf";
        J27.A1H(objArr, 3, 4, LPO.A00);
        objArr[5] = LPN.A00;
        objArr[6] = "zzh";
        objArr[7] = C44021Jfl.class;
        objArr[8] = "zzi";
        objArr[9] = "zzj";
        objArr[10] = "zzk";
        return AbstractC44035Jfz.A0N(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", objArr);
    }
}
