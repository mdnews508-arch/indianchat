package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44020Jfk extends AbstractC44035Jfz implements MAw {
    public static final C44020Jfk zzb;
    public int zzd;
    public int zze;
    public String zzf = Voip.REJECT_REASON_DECLINED;

    static {
        C44020Jfk c44020Jfk = new C44020Jfk();
        zzb = c44020Jfk;
        AbstractC44035Jfz.A0P(c44020Jfk, C44020Jfk.class);
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
            objArr[2] = LPQ.A00;
            objArr[3] = "zzf";
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C44020Jfk();
        }
        AbstractC45208KGi abstractC45208KGi = null;
        if (i2 == 4) {
            return new C44005JfV(abstractC45208KGi);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
