package com.whatsapp.identity.ui;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC15150mL;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.BNM;
import X.C000700h;
import X.C016207r;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C08690aa;
import X.C08700ab;
import X.C22740zI;
import X.C31290DmS;
import X.C31326Dn2;
import X.C31327Dn3;
import X.C31488Dpk;
import X.C31489Dpl;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class CompareNumberBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public WaTextView A01;
    public final InterfaceC001000l A03;
    public final C016207r A05 = AbstractC466225p.A0a();
    public final AbstractC003401y A04 = AbstractC466225p.A1F();
    public final C05C A02 = AnonymousClass056.A00(98387);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e040b, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        Bundle bundle2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A05.A0w(7468) || ((bundle2 = ((Fragment) this).A06) != null && bundle2.getBoolean("is_guest"))) {
            this.A00 = (LinearLayout) view.findViewById(R.id.numerical_code_toggle_parent);
            this.A01 = AbstractC466425r.A0k(view, R.id.numerical_code_toggle);
            C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
            AbstractC003401y abstractC003401y = this.A04;
            C31326Dn2 c31326Dn2 = new C31326Dn2(view, this, (InterfaceC07600Xd) null, 6);
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, abstractC003401y, new C31327Dn3(this, (InterfaceC07600Xd) null, 12), AbstractC148906gC.A0M(this, num, abstractC003401y, c31326Dn2, c22740zIA0G));
        } else {
            A00(view, this, "number");
        }
        View viewA03 = AbstractC466025n.A03(view, R.id.compare_number_mark_as_verified_button);
        C08700ab c08700ab = C08690aa.A01;
        Bundle bundle3 = ((Fragment) this).A06;
        C08690aa c08690aaA03 = c08700ab.A03(bundle3 != null ? bundle3.getString("target_jid") : null);
        if (c08690aaA03 != null) {
            Bundle bundle4 = ((Fragment) this).A06;
            if (bundle4 == null || (string = bundle4.getString("target_display_name")) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466025n.A1W(new C31290DmS(viewA03, c08690aaA03, this, string, null, 1), AbstractC466625t.A0G(this));
        }
    }

    public CompareNumberBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(BNM.class);
        this.A03 = AbstractC148856g7.A05(C31488Dpk.A01(this, 38), C31488Dpk.A01(this, 39), new C31489Dpl(this, 7), c020809tA1B);
    }

    public static final void A00(View view, CompareNumberBottomSheet compareNumberBottomSheet, String str) {
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.identity_verification_number);
        Bundle bundle = ((Fragment) compareNumberBottomSheet).A06;
        textViewA0A.setText(bundle != null ? bundle.getString(str) : null);
        AbstractC15150mL.A04(textViewA0A, 1);
        textViewA0A.setTextDirection(3);
    }
}
