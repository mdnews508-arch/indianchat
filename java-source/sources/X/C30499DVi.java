package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30499DVi implements InterfaceC31676DtW {
    public static final C30499DVi A00 = new C30499DVi();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C27571C4m c27571C4mA0R;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = Voip.REJECT_REASON_ENC;
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DTO(28), strArr, 2L, 2L);
        if (arrayListA0Q == null || (c27571C4mA0R = D3Q.A0R(c08940az, d3m)) == null) {
            return null;
        }
        return new C27535C3c(c08940az, c27571C4mA0R, arrayListA0Q);
    }
}
