package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jfr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44027Jfr extends AbstractC44035Jfz implements MAw {
    public static final C44027Jfr zzb;
    public int zzd;
    public MJh zze = AbstractC44035Jfz.A0M();
    public String zzf = Voip.REJECT_REASON_DECLINED;
    public boolean zzg;

    static {
        C44027Jfr c44027Jfr = new C44027Jfr();
        zzb = c44027Jfr;
        AbstractC44035Jfz.A0P(c44027Jfr, C44027Jfr.class);
    }

    public static C44027Jfr A00() {
        return zzb;
    }

    public static /* synthetic */ void A02(C44027Jfr c44027Jfr, boolean z) {
        c44027Jfr.zzd |= 2;
        c44027Jfr.zzg = z;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            LPW.A0S(objArr);
            objArr[2] = C44020Jfk.class;
            J27.A1H(objArr, 3, 4, "zzf");
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C44027Jfr();
        }
        AbstractC45208KGi abstractC45208KGi = null;
        if (i2 == 4) {
            return new C44009JfZ(abstractC45208KGi);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
