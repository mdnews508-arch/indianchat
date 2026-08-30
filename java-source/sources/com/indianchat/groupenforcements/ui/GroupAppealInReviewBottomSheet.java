package com.whatsapp.groupenforcements.ui;

import X.AbstractC003401y;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
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
import X.C122095cY;
import X.C1M3;
import X.C1M4;
import X.C3C3;
import X.C3GX;
import X.C3KO;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C78723gW;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import X.RunnableC75983bD;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupAppealInReviewBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(34094);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A04 = AnonymousClass056.A00(6913);
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A05 = AnonymousClass056.A00(115541);
    public final AbstractC003401y A08 = AbstractC466325q.A10();

    public static final void A00(GroupAppealInReviewBottomSheet groupAppealInReviewBottomSheet, C1M3 c1m3, WDSTextLayout wDSTextLayout, String str, boolean z) {
        View childAt;
        TextView textViewA0B;
        WDSButton wDSButtonA0l;
        InterfaceC001500s interfaceC001500s = groupAppealInReviewBottomSheet.A04.A00;
        boolean zA1P = AbstractC466825v.A1P(interfaceC001500s);
        int i = R.string._name_removed__res_0x7f121c2e;
        if (zA1P) {
            i = R.string._name_removed__res_0x7f121c2f;
        }
        boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s);
        int i2 = R.string._name_removed__res_0x7f121c2a;
        if (zA1P2) {
            i2 = R.string._name_removed__res_0x7f121c2b;
        }
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0d(groupAppealInReviewBottomSheet.A06).A09(groupAppealInReviewBottomSheet.A1A(), new RunnableC75983bD(groupAppealInReviewBottomSheet, 45), AbstractC466525s.A0u(groupAppealInReviewBottomSheet, i2), "learn-more"), null, R.drawable.ic_safety_tip, false);
        List listA1G = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(groupAppealInReviewBottomSheet, R.string._name_removed__res_0x7f121c29), null, R.drawable.wa_ic_notifications_1, false), c3c3Arr, 1);
        C3KO c3koA00 = C3KO.A00(c1m3, groupAppealInReviewBottomSheet, 4);
        C3KO c3koA01 = C3KO.A00(c1m3, groupAppealInReviewBottomSheet, 5);
        wDSTextLayout.setTextLayoutViewState(new C60962ps(C3GX.A00(c3koA00, AbstractC466525s.A0u(groupAppealInReviewBottomSheet, R.string._name_removed__res_0x7f121c2c)), z ? C3GX.A00(c3koA01, AbstractC466525s.A0u(groupAppealInReviewBottomSheet, R.string._name_removed__res_0x7f121e0a)) : null, new C70443Gu(C0SM.A00(groupAppealInReviewBottomSheet.A1A(), R.drawable.wds_picto_group_feedback_reviewing), null, EnumC33813Exi.A02, C3ZT.A00, groupAppealInReviewBottomSheet.A1O(i), str, 0), EnumC33815Exk.A02, new C60922po(listA1G), groupAppealInReviewBottomSheet.A1O(R.string._name_removed__res_0x7f121e0d), C02S.A00, true));
        if (z && (wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.secondary_button)) != null) {
            AbstractC466425r.A1M(wDSButtonA0l);
        }
        ViewGroup viewGroup = (ViewGroup) wDSTextLayout.findViewById(R.id.content_container);
        if (viewGroup == null || (childAt = viewGroup.getChildAt(0)) == null || (textViewA0B = AbstractC466425r.A0B(childAt, R.id.bullet_title)) == null) {
            return;
        }
        AbstractC466425r.A1K(textViewA0B, groupAppealInReviewBottomSheet.A01);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, groupAppealInReviewBottomSheet.A07.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        boolean z;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("groupJid")) == null) {
            return;
        }
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A01 = C1M4.A01(string);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null && bundle3.getBoolean("showDeleteButton", false)) {
            z = this.A00 != null;
        }
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.group_appeal_in_review_text_layout);
        A00(this, c1m3A01, wDSTextLayoutA0c, null, z);
        AbstractC466625t.A0b(this.A05).A00(c1m3A01, true, null, null, 11, 6);
        AbstractC466025n.A1W(new C78723gW(c1m3A01, this, wDSTextLayoutA0c, null, 7, z), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0924;
    }
}
