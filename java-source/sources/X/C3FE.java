package X;

import android.app.Activity;
import android.os.Build;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3FE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FE {
    public final C05C A00 = AbstractC466025n.A0u();
    public final C15870nV A01 = AbstractC466225p.A0e();
    public final C0V3 A02 = (C0V3) C00C.A02(3083);

    public static final void A00(Activity activity) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f123174;
        } else {
            i = R.string._name_removed__res_0x7f123177;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f123176;
            }
        }
        AHF.A09(activity, R.string._name_removed__res_0x7f123175, i, 151, false);
    }

    public final Integer A01(C0DF c0df, C1M3 c1m3) {
        C000700h.A0B(c1m3, c0df);
        if (AbstractC466625t.A0a(this.A00).A03(c0df)) {
            return C02S.A0Y;
        }
        C15870nV c15870nV = this.A01;
        if (!c15870nV.A0j(c1m3)) {
            return C02S.A0C;
        }
        if (!AbstractC64152wE.A00(c15870nV, c0df, c1m3)) {
            return C02S.A0N;
        }
        if (c0df.A0I()) {
            return C02S.A01;
        }
        return this.A02.A0G() ? C02S.A00 : C02S.A0j;
    }
}
