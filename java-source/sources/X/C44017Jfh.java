package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44017Jfh extends AbstractC44035Jfz implements MAw {
    public static final C44017Jfh zzb;
    public int zzd;
    public String zze = Voip.REJECT_REASON_DECLINED;

    static {
        C44017Jfh c44017Jfh = new C44017Jfh();
        zzb = c44017Jfh;
        AbstractC44035Jfz.A0P(c44017Jfh, C44017Jfh.class);
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[2];
            LPW.A0S(objArr);
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArr);
        }
        if (i2 == 3) {
            return new C44017Jfh();
        }
        KGZ kgz = null;
        if (i2 == 4) {
            return new C44000JfQ(kgz);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
