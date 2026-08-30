package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DVS implements InterfaceC31676DtW {
    public static final DVS A00 = new DVS();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "session_type";
        if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "pq", strArr, false) != null) {
            return new C3G(c08940az, 0);
        }
        return null;
    }
}
