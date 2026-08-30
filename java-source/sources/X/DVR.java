package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DVR implements InterfaceC31676DtW {
    public static final DVR A00 = new DVR();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            return null;
        }
        List listA0Y = BA2.A0Y(2, iA1a);
        String[] strArr = new String[iA1a];
        strArr[0] = "state";
        if (d3m.A0P(c08940az, listA0Y, strArr) != null) {
            return new C3G(c08940az, iA1a);
        }
        return null;
    }
}
