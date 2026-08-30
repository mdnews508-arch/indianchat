package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: renamed from: X.2wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64572wu {
    public static final void A00(AbstractActivityC61002r3 abstractActivityC61002r3) {
        int iIntValue = AGN.A01(AnonymousClass000.A01(((AGN) C05C.A02(abstractActivityC61002r3.A0u)).A0B)).intValue();
        if (iIntValue == 2) {
            View viewInflate = ((ViewStub) AbstractC466525s.A0G(abstractActivityC61002r3, R.id.persistent_search_bar)).inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
            WDSSearchBar wDSSearchBar = (WDSSearchBar) viewInflate;
            abstractActivityC61002r3.A0B = wDSSearchBar;
            if (wDSSearchBar != null) {
                WDSSearchView wDSSearchView = wDSSearchBar.A08;
                wDSSearchView.setVisibility(0);
                wDSSearchView.setBackImageDrawableRes(R.drawable.vec_ic_search);
                wDSSearchView.A0C.setClickable(false);
            }
        } else if (iIntValue == 3 || iIntValue == 4 || iIntValue == 5) {
            WDSSearchBar wDSSearchBar2 = (WDSSearchBar) abstractActivityC61002r3.findViewById(R.id.toolbar_holder);
            abstractActivityC61002r3.A0B = wDSSearchBar2;
            if (wDSSearchBar2 != null) {
                WDSSearchView wDSSearchView2 = wDSSearchBar2.A08;
                wDSSearchView2.setVisibility(0);
                wDSSearchView2.A0C.setClickable(false);
            }
            WDSSearchBar wDSSearchBar3 = abstractActivityC61002r3.A0B;
            if (wDSSearchBar3 != null) {
                UXLog.setOnClickListener(wDSSearchBar3.A08.A0C, C3KM.A00(abstractActivityC61002r3, 37), 1056191181);
            }
        } else {
            abstractActivityC61002r3.A0B = (WDSSearchBar) abstractActivityC61002r3.findViewById(R.id.toolbar_holder);
        }
        abstractActivityC61002r3.A5t();
    }
}
