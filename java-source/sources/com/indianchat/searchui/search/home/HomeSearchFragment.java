package com.whatsapp.searchui.search.home;

import X.AbstractC07310Vx;
import X.AbstractC31894DxJ;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03760Hn;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0IM;
import X.C0Sc;
import X.C0W1;
import X.C23030ADa;
import X.C32042E1n;
import X.C33723EuZ;
import X.C36752GBx;
import X.E1N;
import X.ViewOnClickListenerC35384Fii;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class HomeSearchFragment extends WaFragment {
    public C32042E1n A00;
    public WDSConversationSearchView A01;
    public final C0W1 A03 = (C0W1) C00C.A02(2573);
    public final C33723EuZ A02 = new C33723EuZ(this);

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Toolbar toolbar;
        int i;
        AbstractC466325q.A1B(this, "HomeSearchFragment/onCreateView ", AbstractC466625t.A18(layoutInflater, 0));
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e09bf, viewGroup, false);
        WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) viewInflate.findViewById(R.id.search_view);
        this.A01 = wDSConversationSearchView;
        if (wDSConversationSearchView != null) {
            if (C000700h.areEqual(this.A0T, "updates_search_fragment")) {
                i = R.string._name_removed__res_0x7f123928;
            } else {
                C0IM c0imA00 = A00(this);
                if (c0imA00 != null) {
                    boolean zAE7 = c0imA00.AE7();
                    i = R.string._name_removed__res_0x7f12392b;
                    if (!zAE7) {
                        i = R.string._name_removed__res_0x7f123929;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f123929;
                }
            }
            wDSConversationSearchView.setHint(AbstractC466525s.A0u(this, i));
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A01;
        if (wDSConversationSearchView2 != null) {
            C33723EuZ c33723EuZ = this.A02;
            C000700h.A0A(c33723EuZ, 0);
            wDSConversationSearchView2.A01.addTextChangedListener(c33723EuZ);
        }
        WDSConversationSearchView wDSConversationSearchView3 = this.A01;
        if (wDSConversationSearchView3 != null) {
            wDSConversationSearchView3.setSearchSubmitListener(new C36752GBx(this, 46));
        }
        WDSConversationSearchView wDSConversationSearchView4 = this.A01;
        if (wDSConversationSearchView4 != null && (toolbar = wDSConversationSearchView4.A03) != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC35384Fii.A00(this, 3));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A03();
    }

    private final void A03() {
        if (this.A03.A01()) {
            return;
        }
        AbstractC07310Vx.A08(A1I(), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
    }

    public static final C0IM A00(HomeSearchFragment homeSearchFragment) {
        C0IM c0im;
        LayoutInflater.Factory factoryA1H = homeSearchFragment.A1H();
        if (!(factoryA1H instanceof C0IM) || (c0im = (C0IM) factoryA1H) == null || c0im.isFinishing()) {
            return null;
        }
        return c0im;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A03();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Object objA00 = A00(this);
        if (objA00 != null) {
            ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) objA00;
            C000700h.A0A(activityC03760Hn, 0);
            this.A00 = (C32042E1n) AbstractC31894DxJ.A07(new E1N(null, activityC03760Hn), activityC03760Hn).A00(C32042E1n.class);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0IM c0imA00 = A00(this);
        if (c0imA00 == null || !c0imA00.AE7()) {
            return;
        }
        C32042E1n c32042E1n = this.A00;
        if (c32042E1n == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        ((C23030ADa) C05C.A02(c32042E1n.A01)).A03(6);
    }
}
