package com.whatsapp.community.product.suspend;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0SM;
import X.C13B;
import X.C15870nV;
import X.C1M3;
import X.C3C3;
import X.C3GX;
import X.C3K1;
import X.C3KG;
import X.C3ZT;
import X.C48292Cd;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C76593cE;
import X.C76873cg;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC80143ix;
import X.RunnableC76023bH;
import X.RunnableC76243bd;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityIntegritySuspendBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC80143ix A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0q();
    public final C05C A0B = AbstractC466025n.A0L();
    public final C05C A0A = C05D.A00(131586);
    public final C05C A02 = AbstractC466025n.A0Z();
    public final C05C A04 = AbstractC466525s.A0R();
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A03 = C05D.A00(2257);
    public final C05C A08 = AnonymousClass056.A00(115540);
    public final C05C A07 = AnonymousClass056.A00(115541);
    public final C05C A06 = AnonymousClass056.A00(6913);
    public final InterfaceC001000l A0C = C76873cg.A00(C02S.A0C, this, 10);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001000l interfaceC001000l;
        C1M3 c1m3A05;
        View childAt;
        WaTextView waTextViewA0k;
        C000700h.A0A(layoutInflater, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
        if (AbstractC466825v.A1Q(interfaceC001500s2)) {
            viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03ee, viewGroup, false);
            C000700h.A09(viewInflate);
            interfaceC001500s = this.A05.A00;
            C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s);
            interfaceC001000l = this.A0C;
            boolean zA0k = c15870nVA0d.A0k(AbstractC466425r.A0V(interfaceC001000l));
            View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.community_suspend_bottomsheet_redesign_close_button);
            viewA0A.setVisibility(AbstractC466225p.A00(zA0k ? 1 : 0));
            UXLog.setOnClickListener(viewA0A, C3KG.A00(this, 30), -1662283180);
            boolean zA1P = AbstractC466825v.A1P(interfaceC001500s2);
            int i = R.string._name_removed__res_0x7f120e64;
            if (zA1P) {
                i = R.string._name_removed__res_0x7f120eb5;
            }
            int i2 = R.drawable.ic_manage_accounts;
            int i3 = R.string._name_removed__res_0x7f120eb2;
            if (zA0k) {
                i2 = R.drawable.wa_ic_check;
                i3 = R.string._name_removed__res_0x7f120ea6;
            }
            String strA0u = AbstractC466525s.A0u(this, i3);
            boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s2);
            int i4 = R.string._name_removed__res_0x7f120eac;
            if (zA1P2) {
                i4 = R.string._name_removed__res_0x7f120ead;
            }
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A09).A09(activityC03770HoA1I, new RunnableC76023bH(this, activityC03770HoA1I, 49), AbstractC466525s.A0u(this, i4), "learn-more");
            C3C3[] c3c3Arr = new C3C3[3];
            c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120ea5), null, R.drawable.ic_block, false);
            c3c3Arr[1] = new C3C3(null, strA0u, null, i2, false);
            List listA0q = AbstractC466725u.A0q(new C3C3(null, spannableStringBuilderA09, null, R.drawable.ic_safety_tip, false), c3c3Arr);
            int i5 = R.string._name_removed__res_0x7f120eb3;
            if (zA0k) {
                i5 = R.string._name_removed__res_0x7f120ea7;
            }
            String strA0u2 = AbstractC466525s.A0u(this, i5);
            C3K1 c3k1 = new C3K1(0, this, zA0k);
            WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(viewInflate, R.id.community_suspend_bottomsheet_redesign_text_layout);
            wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(C3GX.A00(c3k1, strA0u2), C3GX.A00(null, Voip.REJECT_REASON_DECLINED), new C70443Gu(C0SM.A00(A1A(), R.drawable.wds_picto_communities_block_feedback_negative), null, EnumC33813Exi.A02, C3ZT.A00, A1O(i), null, 0), EnumC33815Exk.A02, new C60922po(listA0q), A1O(R.string._name_removed__res_0x7f120eb1), C02S.A00, true));
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayoutA0c, R.id.secondary_button);
            C48292Cd c48292Cd = (C48292Cd) C05C.A02(this.A03);
            C000700h.A09(wDSButtonA0l);
            c48292Cd.A00(A1I(), AbstractC466425r.A0X(interfaceC001000l), wDSButtonA0l, new C76593cE(0, this, zA0k));
            AbstractC466425r.A1M(wDSButtonA0l);
            ViewGroup viewGroup2 = (ViewGroup) wDSTextLayoutA0c.findViewById(R.id.content_container);
            if (viewGroup2 != null && (childAt = viewGroup2.getChildAt(2)) != null && (waTextViewA0k = AbstractC466425r.A0k(childAt, R.id.bullet_title)) != null) {
                AbstractC466425r.A1K(waTextViewA0k, this.A01);
                waTextViewA0k.setFocusable(true);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(this.A0B, waTextViewA0k);
            }
        } else {
            viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03ed, viewGroup, false);
            C000700h.A09(viewInflate);
            AbstractC466625t.A1L(AbstractC466125o.A0A(viewInflate, R.id.community_suspend_bottomsheet_title), 3);
            WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewInflate, R.id.community_suspend_bottomsheet_learn_more);
            InterfaceC001500s interfaceC001500s3 = this.A09.A00;
            waTextViewA0Z.setText(((C13B) interfaceC001500s3.get()).A09(waTextViewA0Z.getContext(), new RunnableC76023bH(this, activityC03770HoA1I, 48), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120ea9), "learn-more"));
            InterfaceC001500s interfaceC001500s4 = this.A01.A00;
            AbstractC466125o.A1Q(waTextViewA0Z, AbstractC465925m.A0b(interfaceC001500s4));
            waTextViewA0Z.setFocusable(true);
            Rect rect2 = AbstractC35851hq.A0A;
            InterfaceC001500s interfaceC001500s5 = this.A0B.A00;
            AbstractC466625t.A1R((C0AO) interfaceC001500s5.get(), waTextViewA0Z);
            interfaceC001500s = this.A05.A00;
            C15870nV c15870nVA0d2 = AbstractC465925m.A0d(interfaceC001500s);
            interfaceC001000l = this.A0C;
            if (c15870nVA0d2.A0j(AbstractC466425r.A0V(interfaceC001000l)) && AbstractC467025x.A1F(interfaceC001500s, interfaceC001000l) && (c1m3A05 = AbstractC466525s.A0X(this.A02).A05(AbstractC466425r.A0X(interfaceC001000l))) != null) {
                TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.community_suspend_bottomsheet_support);
                textViewA09.setVisibility(0);
                textViewA09.setText(((C13B) interfaceC001500s3.get()).A09(textViewA09.getContext(), new RunnableC76243bd(c1m3A05, this, activityC03770HoA1I, 37), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120ea8), "learn-more"));
                AbstractC466125o.A1Q(textViewA09, AbstractC465925m.A0b(interfaceC001500s4));
                AbstractC466925w.A0s(textViewA09, interfaceC001500s5);
            }
            AbstractC466225p.A09(viewInflate, R.id.community_suspend_bottomsheet_messaging_info).setText(R.string._name_removed__res_0x7f120eaa);
            ((C48292Cd) C05C.A02(this.A03)).A00(A1I(), AbstractC466425r.A0X(interfaceC001000l), (WDSButton) AbstractC466125o.A0A(viewInflate, R.id.community_suspend_bottomsheet_primary_action_button), new C76873cg(this, 8));
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewInflate, R.id.community_suspend_bottomsheet_see_community_button), C3KG.A00(this, 29), 2071837927);
        }
        AbstractC466625t.A0b(this.A07).A00(AbstractC466425r.A0X(interfaceC001000l), Boolean.valueOf(AbstractC467025x.A1F(interfaceC001500s, interfaceC001000l)), null, null, 6, 2);
        return viewInflate;
    }
}
