package com.whatsapp.ui.coreui.fragments;

import X.AbstractC07310Vx;
import X.AbstractC35335Fhu;
import X.ActivityC03770Ho;
import X.B5f;
import X.C000700h;
import X.C0Sc;
import X.C91T;
import X.C9Re;
import X.ViewOnClickListenerC23160AIz;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class WDSSearchViewFragment extends WaFragment {
    public WDSConversationSearchView A00;
    public C91T A01;
    public final C9Re A02 = new AbstractC35335Fhu() { // from class: X.9Re
        @Override // X.AbstractC35335Fhu, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            C91T c91t = this.A00.A01;
            if (c91t != null) {
                String strValueOf = String.valueOf(charSequence);
                C000700h.A0A(strValueOf, 0);
                c91t.A00.A0D(strValueOf);
            }
        }
    };

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e15d4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Toolbar toolbar;
        C000700h.A0A(view, 0);
        WDSConversationSearchView wDSConversationSearchView = (WDSConversationSearchView) view.findViewById(R.id.search_view);
        this.A00 = wDSConversationSearchView;
        if (wDSConversationSearchView != null) {
            wDSConversationSearchView.setHint(A1O(R.string._name_removed__res_0x7f123928));
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A00;
        if (wDSConversationSearchView2 != null && (toolbar = wDSConversationSearchView2.A03) != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC23160AIz.A00(this, 36));
        }
        WDSConversationSearchView wDSConversationSearchView3 = this.A00;
        if (wDSConversationSearchView3 != null) {
            C9Re c9Re = this.A02;
            C000700h.A0A(c9Re, 0);
            wDSConversationSearchView3.A01.addTextChangedListener(c9Re);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC07310Vx.A08(A1I(), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        AbstractC07310Vx.A08(A1I(), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        B5f b5f;
        super.A2B(bundle);
        LayoutInflater.Factory factoryA1H = A1H();
        if (!(factoryA1H instanceof B5f) || (b5f = (B5f) factoryA1H) == null || b5f.isFinishing()) {
            return;
        }
        this.A01 = b5f.Ay6();
    }

    public void A2G() {
        Window window;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (window = activityC03770HoA1H.getWindow()) != null) {
            AbstractC07310Vx.A0D(window, false);
        }
        C91T c91t = this.A01;
        if (c91t != null) {
            c91t.A00.A0D(Voip.REJECT_REASON_DECLINED);
        }
        WDSConversationSearchView wDSConversationSearchView = this.A00;
        if (wDSConversationSearchView != null) {
            wDSConversationSearchView.A00();
        }
        WDSConversationSearchView wDSConversationSearchView2 = this.A00;
        if (wDSConversationSearchView2 != null) {
            C9Re c9Re = this.A02;
            C000700h.A0A(c9Re, 0);
            wDSConversationSearchView2.A01.removeTextChangedListener(c9Re);
        }
    }
}
