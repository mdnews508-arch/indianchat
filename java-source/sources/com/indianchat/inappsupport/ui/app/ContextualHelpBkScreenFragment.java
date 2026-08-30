package com.whatsapp.inappsupport.ui.app;

import X.AbstractC41193ICq;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02670Ce;
import X.C0S4;
import X.C128895o0;
import X.C35731he;
import X.C6DL;
import X.C94344Mt;
import X.InterfaceC001500s;
import X.InterfaceC02260An;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ContextualHelpBkScreenFragment extends BkFragment {
    public View A00;
    public FrameLayout A01;
    public ProgressBar A02;
    public final C35731he A05 = (C35731he) C00S.A03(16411);
    public final InterfaceC001500s A03 = AbstractC466525s.A0R();
    public final InterfaceC02260An A04 = (InterfaceC02260An) C00S.A03(768);
    public final C02670Ce A06 = (C02670Ce) C00C.A02(858);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0899, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        this.A02 = (ProgressBar) C0S4.A04(view, R.id.bloks_dialogfragment_progressbar);
        FrameLayout frameLayout = (FrameLayout) C0S4.A04(view, R.id.bloks_dialogfragment);
        this.A01 = frameLayout;
        AbstractC466725u.A14(frameLayout);
        AbstractC466725u.A13(this.A02);
        C128895o0.A00(A1M(), ((C94344Mt) ((BkFragment) this).A05).A02, C6DL.A00(this, 10), 19);
        C94344Mt c94344Mt = (C94344Mt) ((BkFragment) this).A05;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("screen_name")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c94344Mt.A01 = string;
        ((C94344Mt) ((BkFragment) this).A05).A00 = A03(this);
        super.A2C(bundle, view);
    }

    public static final String A03(ContextualHelpBkScreenFragment contextualHelpBkScreenFragment) {
        Bundle bundle = ((Fragment) contextualHelpBkScreenFragment).A06;
        if (bundle != null && bundle.getSerializable("screen_params") != null) {
            Bundle bundle2 = ((Fragment) contextualHelpBkScreenFragment).A06;
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC81773lg.A0z(bundle2 != null ? bundle2.getSerializable("screen_params") : null));
                if (!jSONObjectA18.has("params")) {
                    return null;
                }
                JSONObject jSONObject = jSONObjectA18.getJSONObject("params");
                if (!jSONObject.has("server_params")) {
                    return null;
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("server_params");
                C000700h.A09(jSONObject2);
                return AbstractC41193ICq.A04("entrypointid", jSONObject2);
            } catch (JSONException e) {
                Log.e("ContextualHelpBkScreenFragment/getEntryPointId", e);
            }
        }
        return null;
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2E() {
        AbstractC466725u.A14(this.A02);
        AbstractC466725u.A13(this.A01);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = null;
        this.A00 = null;
        ((C94344Mt) ((BkFragment) this).A05).A02.A07(A1M());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        try {
            this.A06.A02();
        } catch (IOException e) {
            Log.e("ContextualHelpBkScreenFragment/so loader init failed", e);
        }
    }
}
