package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44021Jfl extends AbstractC44035Jfz implements MAw {
    public static final C44021Jfl zzb;
    public int zzd;
    public int zzf;
    public MJh zze = AbstractC44035Jfz.A0M();
    public String zzg = Voip.REJECT_REASON_DECLINED;

    static {
        C44021Jfl c44021Jfl = new C44021Jfl();
        zzb = c44021Jfl;
        AbstractC44035Jfz.A0P(c44021Jfl, C44021Jfl.class);
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            LPW.A0S(objArr);
            J27.A1H(objArr, 2, 3, "zzf");
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C44021Jfl();
        }
        AbstractC45210KGk abstractC45210KGk = null;
        if (i2 == 4) {
            return new C44006JfW(abstractC45210KGk);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
