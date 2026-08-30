package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.badge.WDSBadge;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKG {
    public static final void A00(WDSBadge wDSBadge, int i) {
        if (i <= 0) {
            AbstractC466725u.A14(wDSBadge);
        } else if (wDSBadge != null) {
            wDSBadge.setVisibility(0);
            String strA0e = AbstractC466925w.A0e(wDSBadge.getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1002c6);
            C000700h.A06(strA0e);
            wDSBadge.setState(new C44571yF(N5H.A03, strA0e, i, false, false));
        }
    }
}
