package com.whatsapp.community.product.suspend;

import X.AbstractC003401y;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
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
import X.C05D;
import X.C0SM;
import X.C122095cY;
import X.C3C3;
import X.C3GX;
import X.C3KG;
import X.C3ZT;
import X.C48292Cd;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C76873cg;
import X.C78313fp;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC76103bP;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityAppealInReviewBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(34094);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A05 = AnonymousClass056.A00(6913);
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(115541);
    public final C05C A04 = AbstractC466025n.A0m();
    public final AbstractC003401y A0A = AbstractC466225p.A1E();
    public final C05C A02 = C05D.A00(2257);
    public final InterfaceC001000l A09 = C76873cg.A00(C02S.A0C, this, 5);

    public static final void A00(CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet, WDSTextLayout wDSTextLayout, String str, boolean z) {
        View childAt;
        TextView textViewA0B;
        InterfaceC001500s interfaceC001500s = communityAppealInReviewBottomSheet.A05.A00;
        boolean zA1P = AbstractC466825v.A1P(interfaceC001500s);
        int i = R.string._name_removed__res_0x7f120e3f;
        if (zA1P) {
            i = R.string._name_removed__res_0x7f120e40;
        }
        boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s);
        int i2 = R.string._name_removed__res_0x7f120e3b;
        if (zA1P2) {
            i2 = R.string._name_removed__res_0x7f120e3c;
        }
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0d(communityAppealInReviewBottomSheet.A07).A09(communityAppealInReviewBottomSheet.A1A(), new RunnableC76103bP(communityAppealInReviewBottomSheet, 45), AbstractC466525s.A0u(communityAppealInReviewBottomSheet, i2), "learn-more"), null, R.drawable.ic_safety_tip, false);
        List listA1G = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(communityAppealInReviewBottomSheet, R.string._name_removed__res_0x7f120e3a), null, R.drawable.ic_notifications, false), c3c3Arr, 1);
        C3KG c3kgA00 = C3KG.A00(communityAppealInReviewBottomSheet, 27);
        wDSTextLayout.setTextLayoutViewState(new C60962ps(C3GX.A00(c3kgA00, AbstractC466525s.A0u(communityAppealInReviewBottomSheet, R.string._name_removed__res_0x7f120e3d)), z ? C3GX.A00(null, Voip.REJECT_REASON_DECLINED) : null, new C70443Gu(C0SM.A00(communityAppealInReviewBottomSheet.A1A(), R.drawable.wds_picto_communities_feedback_clock_warning), null, EnumC33813Exi.A02, C3ZT.A00, communityAppealInReviewBottomSheet.A1O(i), str, 0), EnumC33815Exk.A02, new C60922po(listA1G), communityAppealInReviewBottomSheet.A1O(R.string._name_removed__res_0x7f120eb1), C02S.A00, true));
        if (z) {
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.secondary_button);
            C48292Cd c48292Cd = (C48292Cd) C05C.A02(communityAppealInReviewBottomSheet.A02);
            C000700h.A09(wDSButtonA0l);
            c48292Cd.A00(communityAppealInReviewBottomSheet.A1I(), AbstractC466425r.A0X(communityAppealInReviewBottomSheet.A09), wDSButtonA0l, new C76873cg(communityAppealInReviewBottomSheet, 4));
            AbstractC466425r.A1M(wDSButtonA0l);
        }
        ViewGroup viewGroup = (ViewGroup) wDSTextLayout.findViewById(R.id.content_container);
        if (viewGroup == null || (childAt = viewGroup.getChildAt(0)) == null || (textViewA0B = AbstractC466425r.A0B(childAt, R.id.bullet_title)) == null) {
            return;
        }
        AbstractC466425r.A1K(textViewA0B, communityAppealInReviewBottomSheet.A00);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, communityAppealInReviewBottomSheet.A08.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        boolean z = false;
        if (bundle2 != null && bundle2.getBoolean("showDeactivateButton", false)) {
            z = true;
        }
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.community_appeal_in_review_text_layout);
        A00(this, wDSTextLayoutA0c, null, z);
        AbstractC466625t.A0b(this.A06).A00(AbstractC466425r.A0X(this.A09), true, null, null, 11, 6);
        AbstractC466025n.A1W(new C78313fp(wDSTextLayoutA0c, this, null, 2, z), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e03dd;
    }
}
