package com.whatsapp.registration.app.downgrade;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0C7;
import X.C4Vx;
import X.C5YU;
import X.C84293ps;
import X.InterfaceC001500s;
import X.InterfaceC144766Yg;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class DowngradeFrictionFragment extends Fragment {
    public InterfaceC144766Yg A00;
    public final C05C A01 = AnonymousClass056.A00(49669);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e089d, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        InterfaceC144766Yg interfaceC144766Yg;
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (!(context instanceof InterfaceC144766Yg) || (interfaceC144766Yg = (InterfaceC144766Yg) context) == null) {
            throw AbstractC465925m.A15("Activity must implement DowngradeFrictionFragment.Callback");
        }
        this.A00 = interfaceC144766Yg;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        C000700h.A0A(view, 0);
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("phone_number", Voip.REJECT_REASON_DECLINED);
        boolean z = bundleA1B.getBoolean("is_meta_verified", false);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.downgrade_friction_text_layout);
        String strA0j = AbstractC466725u.A0j(this, string, new Object[1], 0, R.string._name_removed__res_0x7f121487);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12148a);
        SpannableString spannableString = new SpannableString(strA0j);
        int iA0N = C0C7.A0N(strA0j, strA0u, 0, false);
        if (iA0N >= 0) {
            spannableString.setSpan(new C84293ps(this, 0), iA0N, strA0u.length() + iA0N, 33);
        }
        wDSTextLayout.setDescriptionText(spannableString);
        wDSTextLayout.setPrimaryButtonText(AbstractC466425r.A0x(this, string, new Object[1], 0, R.string._name_removed__res_0x7f124e6f));
        if (bundle == null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C5YU c5yu = (C5YU) interfaceC001500s.get();
            c5yu.A02 = AbstractC466825v.A0l();
            c5yu.A00 = 0;
            c5yu.A01 = null;
            C5YU c5yu2 = (C5YU) interfaceC001500s.get();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("copy_variant", "relinking");
            jSONObjectA17.put("is_meta_verified", z);
            C5YU.A00(c5yu2, null, AbstractC466525s.A0w(jSONObjectA17), 275, 0);
        }
        wDSTextLayout.setPrimaryButtonClickListener(new C4Vx(this, 4));
        wDSTextLayout.setSecondaryButtonClickListener(new C4Vx(this, 5));
        if (iA0N >= 0) {
            AbstractC466525s.A1F(AbstractC465925m.A09(wDSTextLayout, R.id.description));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }
}
