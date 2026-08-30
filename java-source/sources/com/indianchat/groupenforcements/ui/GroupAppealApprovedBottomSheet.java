package com.whatsapp.groupenforcements.ui;

import X.AbstractC07950Ym;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0SM;
import X.C0YQ;
import X.C122095cY;
import X.C13B;
import X.C22740zI;
import X.C3C3;
import X.C3GX;
import X.C3KK;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C76903cj;
import X.C78863gk;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC75983bD;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupAppealApprovedBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(34094);
    public final C05C A03 = AnonymousClass056.A00(6913);
    public final C05C A04 = AnonymousClass056.A00(115541);
    public final C05C A08 = AbstractC466125o.A0F();
    public final InterfaceC001000l A09 = C76903cj.A00(C02S.A0C, this, 37);
    public final C05C A05 = AbstractC466025n.A0d();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.group_appeal_approved_text_layout);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        boolean zA1P = AbstractC466825v.A1P(interfaceC001500s);
        int i = R.string._name_removed__res_0x7f121d13;
        if (zA1P) {
            i = R.string._name_removed__res_0x7f121d14;
        }
        boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s);
        int i2 = R.string._name_removed__res_0x7f121c23;
        if (zA1P2) {
            i2 = R.string._name_removed__res_0x7f121c24;
        }
        InterfaceC001500s interfaceC001500s2 = this.A06.A00;
        SpannableStringBuilder spannableStringBuilderA09 = ((C13B) interfaceC001500s2.get()).A09(A1A(), new RunnableC75983bD(this, 43), AbstractC466525s.A0u(this, i2), "learn-more");
        SpannableStringBuilder spannableStringBuilderA0A = ((C13B) interfaceC001500s2.get()).A0A(A1A(), new RunnableC75983bD(this, 44), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121c25), "terms-of-service", R.color._name_removed__res_0x7f060894);
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, spannableStringBuilderA09, null, R.drawable.ic_verified_user, false);
        c3c3Arr[1] = new C3C3(null, spannableStringBuilderA0A, null, R.drawable.wa_ic_help, false);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121c22), null, R.drawable.wa_ic_check, false), c3c3Arr);
        C3KK c3kkA00 = C3KK.A00(this, 12);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(C0SM.A00(A1A(), R.drawable.wds_picto_group_feedback_positive), null, enumC33813Exi, C3ZT.A00, A1O(i), null, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        C60922po c60922po = new C60922po(listA0q);
        String strA1O = A1O(R.string._name_removed__res_0x7f121e0d);
        C3GX c3gxA00 = C3GX.A00(c3kkA00, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121c26));
        Integer num = C02S.A00;
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(c3gxA00, null, c70443Gu, enumC33815Exk, c60922po, strA1O, num, true));
        A00(this, wDSTextLayoutA0c);
        A03(this, wDSTextLayoutA0c);
        AbstractC466625t.A0b(this.A04).A00(AbstractC466425r.A0X(this.A09), true, null, null, 12, 7);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        AbstractC07950Ym.A02(num, C0YQ.A00, C78863gk.A01(this, wDSTextLayoutA0c, null, 29), c22740zIA0G);
    }

    public static final void A00(GroupAppealApprovedBottomSheet groupAppealApprovedBottomSheet, WDSTextLayout wDSTextLayout) {
        View childAt;
        TextView textViewA0B;
        ViewGroup viewGroup = (ViewGroup) wDSTextLayout.findViewById(R.id.content_container);
        if (viewGroup == null || (childAt = viewGroup.getChildAt(0)) == null || (textViewA0B = AbstractC466425r.A0B(childAt, R.id.bullet_title)) == null) {
            return;
        }
        AbstractC466425r.A1K(textViewA0B, groupAppealApprovedBottomSheet.A00);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, groupAppealApprovedBottomSheet.A07.A00);
    }

    public static final void A03(GroupAppealApprovedBottomSheet groupAppealApprovedBottomSheet, WDSTextLayout wDSTextLayout) {
        View childAt;
        TextView textViewA0B;
        ViewGroup viewGroup = (ViewGroup) wDSTextLayout.findViewById(R.id.content_container);
        if (viewGroup == null || (childAt = viewGroup.getChildAt(1)) == null || (textViewA0B = AbstractC466425r.A0B(childAt, R.id.bullet_title)) == null) {
            return;
        }
        AbstractC466425r.A1K(textViewA0B, groupAppealApprovedBottomSheet.A00);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, groupAppealApprovedBottomSheet.A07.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0923;
    }
}
