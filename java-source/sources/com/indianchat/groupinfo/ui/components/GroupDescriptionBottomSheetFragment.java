package com.whatsapp.groupinfo.ui.components;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C6;
import X.C0DF;
import X.C13250j3;
import X.C1NQ;
import X.C26151Cc;
import X.C26951Fj;
import X.C34901Fao;
import X.C37393Gav;
import X.C3KK;
import X.C3KO;
import X.C76903cj;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class GroupDescriptionBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(2037);
    public final C05C A04 = AnonymousClass056.A00(4277);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A07 = C05D.A00(115638);
    public final C05C A08 = AnonymousClass056.A00(2038);
    public final C05C A09 = AbstractC466025n.A0u();
    public final C05C A03 = C05D.A00(33840);
    public final C05C A0A = AbstractC466025n.A0L();
    public final InterfaceC001000l A0B = C76903cj.A00(C02S.A0C, this, 45);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0939, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.close_button), C3KK.A00(this, 15), -644554450);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
        InterfaceC001000l interfaceC001000l = this.A0B;
        C0DF c0dfA09 = c13250j3A0i.A09(AbstractC465925m.A0l(interfaceC001000l));
        View viewA0A = AbstractC466125o.A0A(view, R.id.edit_button);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        boolean zA1a = AbstractC466625t.A1a(AbstractC465925m.A0d(interfaceC001500s).A0E(AbstractC466425r.A0V(interfaceC001000l)), true);
        InterfaceC001500s interfaceC001500s2 = this.A09.A00;
        viewA0A.setVisibility((!zA1a || AbstractC466725u.A1U(interfaceC001500s2, c0dfA09) || AbstractC466725u.A1V(interfaceC001500s2, c0dfA09) || (AbstractC465925m.A0i(c0dfA09).A1A && !AbstractC467025x.A1F(interfaceC001500s, interfaceC001000l))) ? 8 : 0);
        UXLog.setOnClickListener(viewA0A, C3KO.A00(c0dfA09, this, 7), -1113582957);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.group_description_text);
        C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0dfA09);
        if (c26951FjA0h == null || (str = c26951FjA0h.A03) == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(((C37393Gav) C05C.A02(this.A08)).A05(C1NQ.A04(A1A(), waTextViewA0Z.getPaint(), (C26151Cc) C05C.A02(this.A02), C0C6.A0D(str, "\u2028", "\n", false)), waTextViewA0Z.getPaint().getTextSize()));
        AbstractC466525s.A0d(this.A06).A0D(A1A(), spannableStringBuilderA08);
        ((C34901Fao) C05C.A02(this.A07)).A04(A1A(), spannableStringBuilderA08, AbstractC465925m.A0l(interfaceC001000l), new C76903cj(this, 44), 13, AbstractC467025x.A1F(interfaceC001500s, interfaceC001000l));
        waTextViewA0Z.setText(spannableStringBuilderA08);
        AbstractC466425r.A1K(waTextViewA0Z, this.A00);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A0A, waTextViewA0Z);
    }
}
