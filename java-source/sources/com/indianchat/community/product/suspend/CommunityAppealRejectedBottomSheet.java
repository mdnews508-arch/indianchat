package com.whatsapp.community.product.suspend;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
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
import X.C3KQ;
import X.C3ZT;
import X.C48292Cd;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C76873cg;
import X.C78933gr;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityAppealRejectedBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(34094);
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A04 = AnonymousClass056.A00(6913);
    public final C05C A05 = AnonymousClass056.A00(115541);
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A01 = C05D.A00(2257);
    public final InterfaceC001000l A07 = C76873cg.A00(C02S.A0C, this, 7);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.community_appeal_rejected_close_button), C3KG.A00(this, 28), 1244965361);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.community_appeal_rejected_text_layout);
        A00(A1A(), A1I(), this, wDSTextLayoutA0c, null);
        AbstractC466625t.A0b(this.A05).A00(AbstractC466425r.A0X(this.A07), AbstractC466125o.A12(), null, null, 13, 8);
        AbstractC466025n.A1W(C78933gr.A02(wDSTextLayoutA0c, this, null, 6), AbstractC466625t.A0G(this));
    }

    public static final void A00(Context context, ActivityC03770Ho activityC03770Ho, CommunityAppealRejectedBottomSheet communityAppealRejectedBottomSheet, WDSTextLayout wDSTextLayout, String str) {
        InterfaceC001500s interfaceC001500s = communityAppealRejectedBottomSheet.A04.A00;
        boolean zA1P = AbstractC466825v.A1P(interfaceC001500s);
        int i = R.string._name_removed__res_0x7f120e64;
        if (zA1P) {
            i = R.string._name_removed__res_0x7f120eb5;
        }
        boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s);
        int i2 = R.string._name_removed__res_0x7f120e43;
        if (zA1P2) {
            i2 = R.string._name_removed__res_0x7f120e44;
        }
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(communityAppealRejectedBottomSheet, i2), null, R.drawable.ic_safety_tip, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(communityAppealRejectedBottomSheet, R.string._name_removed__res_0x7f120e42), null, R.drawable.wa_ic_block, false);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(communityAppealRejectedBottomSheet, R.string._name_removed__res_0x7f120e41), null, R.drawable.wa_ic_help, false), c3c3Arr);
        C3KQ c3kqA00 = C3KQ.A00(communityAppealRejectedBottomSheet, activityC03770Ho, 36);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        wDSTextLayout.setTextLayoutViewState(new C60962ps(C3GX.A00(null, Voip.REJECT_REASON_DECLINED), C3GX.A00(c3kqA00, AbstractC466525s.A0u(communityAppealRejectedBottomSheet, R.string._name_removed__res_0x7f120e45)), new C70443Gu(C0SM.A00(context, R.drawable.wds_picto_communities_block_feedback_negative), null, enumC33813Exi, C3ZT.A00, communityAppealRejectedBottomSheet.A1O(i), str, 0), EnumC33815Exk.A02, new C60922po(listA0q), communityAppealRejectedBottomSheet.A1O(R.string._name_removed__res_0x7f120eb1), C02S.A00, true));
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.primary_button);
        C48292Cd c48292Cd = (C48292Cd) C05C.A02(communityAppealRejectedBottomSheet.A01);
        C000700h.A09(wDSButtonA0l);
        c48292Cd.A00(activityC03770Ho, AbstractC466425r.A0X(communityAppealRejectedBottomSheet.A07), wDSButtonA0l, new C76873cg(communityAppealRejectedBottomSheet, 6));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e03de;
    }
}
