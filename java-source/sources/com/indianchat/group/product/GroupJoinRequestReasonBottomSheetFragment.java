package com.whatsapp.group.product;

import X.AbstractC000900k;
import X.AbstractC148876g9;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C0DF;
import X.C15540my;
import X.C23913AfS;
import X.C28751Cj5;
import X.C76903cj;
import X.C85F;
import X.C9Qg;
import X.CCv;
import X.D76;
import X.D7P;
import X.HYI;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840385t;
import android.content.Context;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupJoinRequestReasonBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public WDSButton A00;
    public String A01;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C28751Cj5 A04 = (C28751Cj5) C00C.A02(66583);
    public final C15540my A0A = AbstractC466225p.A0P();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC148876g9.A0J();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0954, viewGroup);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA1P;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.request_counter);
        ScrollView scrollView = (ScrollView) view.findViewById(R.id.scrollView);
        EditText editText = (EditText) view.findViewById(R.id.join_request_input);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.title);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.request_disclaimer);
        View viewFindViewById = view.findViewById(R.id.request_hint);
        View viewFindViewById2 = view.findViewById(R.id.back_btn);
        this.A00 = AbstractC466425r.A0l(view, R.id.request_btn);
        Context contextA1A = A1A();
        editText.setFilters(new InputFilter[]{new C85F(65536)});
        editText.addTextChangedListener(new C9Qg(editText, textViewA0B, 65536, (int) (65536.0f * 0.1f), false));
        UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC1840385t(editText, 12), 1063497269);
        HYI.A00(contextA1A, editText, scrollView);
        editText.addTextChangedListener(new CCv(this));
        editText.setText(AbstractC466425r.A13(this.A09));
        WDSButton wDSButton = this.A00;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, new D76(view, this, 1), -1527497692);
        }
        textViewA0B2.setText(AbstractC466425r.A13(this.A07));
        C0DF c0dfA06 = AbstractC466125o.A0i(this.A02).A06(AbstractC465925m.A0l(this.A05));
        if (c0dfA06 == null) {
            strA1P = A1O(R.string._name_removed__res_0x7f12206e);
        } else {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC25329B9x.A1G(this.A0A, c0dfA06, objArrA1a, 0);
            strA1P = A1P(R.string._name_removed__res_0x7f12206d, objArrA1a);
        }
        textViewA0B3.setText(strA1P);
        UXLog.setOnClickListener(viewFindViewById2, D7P.A00(this, 8), -69622481);
    }

    public GroupJoinRequestReasonBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A05 = AbstractC000900k.A00(num, new C23913AfS(this, 44));
        this.A06 = AbstractC000900k.A00(num, new C76903cj(this, 15));
        this.A08 = AbstractC70693Ia.A03(this, "raw_parent_jid");
        this.A07 = AbstractC70693Ia.A03(this, "group_subject");
        this.A09 = AbstractC70693Ia.A03(this, "message");
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150389;
    }
}
