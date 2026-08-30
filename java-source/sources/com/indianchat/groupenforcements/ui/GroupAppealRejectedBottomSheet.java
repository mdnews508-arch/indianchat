package com.whatsapp.groupenforcements.ui;

import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0SM;
import X.C122095cY;
import X.C1M3;
import X.C3C3;
import X.C3GX;
import X.C3KK;
import X.C3KO;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C78723gW;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupAppealRejectedBottomSheet extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public final C05C A01 = AnonymousClass056.A00(34094);
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A03 = AnonymousClass056.A00(6913);
    public final C05C A04 = AnonymousClass056.A00(115541);
    public final C05C A05 = AbstractC466025n.A0d();

    public static final void A00(GroupAppealRejectedBottomSheet groupAppealRejectedBottomSheet, C1M3 c1m3, WDSTextLayout wDSTextLayout, String str, boolean z) {
        WDSButton wDSButtonA0l;
        InterfaceC001500s interfaceC001500s = groupAppealRejectedBottomSheet.A03.A00;
        boolean zA1P = AbstractC466825v.A1P(interfaceC001500s);
        int i = R.string._name_removed__res_0x7f121d15;
        if (zA1P) {
            i = R.string._name_removed__res_0x7f121d12;
        }
        boolean zA1P2 = AbstractC466825v.A1P(interfaceC001500s);
        int i2 = R.string._name_removed__res_0x7f121c32;
        if (zA1P2) {
            i2 = R.string._name_removed__res_0x7f121c33;
        }
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(groupAppealRejectedBottomSheet, i2), null, R.drawable.ic_safety_tip, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(groupAppealRejectedBottomSheet, R.string._name_removed__res_0x7f121c31), null, R.drawable.ic_block, false);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(groupAppealRejectedBottomSheet, R.string._name_removed__res_0x7f121c30), null, R.drawable.wa_ic_help, false), c3c3Arr);
        C3KO c3koA00 = C3KO.A00(c1m3, groupAppealRejectedBottomSheet, 6);
        C3KK c3kkA00 = C3KK.A00(groupAppealRejectedBottomSheet, 14);
        wDSTextLayout.setTextLayoutViewState(new C60962ps(z ? C3GX.A00(c3koA00, AbstractC466525s.A0u(groupAppealRejectedBottomSheet, R.string._name_removed__res_0x7f121e0a)) : null, C3GX.A00(c3kkA00, AbstractC466525s.A0u(groupAppealRejectedBottomSheet, R.string._name_removed__res_0x7f121c34)), new C70443Gu(C0SM.A00(groupAppealRejectedBottomSheet.A1A(), R.drawable.wds_picto_group_block_feedback_negative), null, EnumC33813Exi.A02, C3ZT.A00, groupAppealRejectedBottomSheet.A1O(i), str, 0), EnumC33815Exk.A02, new C60922po(listA0q), groupAppealRejectedBottomSheet.A1O(R.string._name_removed__res_0x7f121e0d), C02S.A00, true));
        if (!z || (wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.primary_button)) == null) {
            return;
        }
        AbstractC466425r.A1M(wDSButtonA0l);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C1M3 c1m3A03;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.group_appeal_rejected_close_button), C3KK.A00(this, 13), -1941521233);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("groupJid")) == null || (c1m3A03 = C1M3.A01.A03(string)) == null) {
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(this.A00);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.group_appeal_rejected_text_layout);
        A00(this, c1m3A03, wDSTextLayoutA0c, null, zA0t);
        AbstractC466625t.A0b(this.A04).A00(c1m3A03, true, null, null, 13, 8);
        AbstractC466025n.A1W(new C78723gW(c1m3A03, this, wDSTextLayoutA0c, null, 8, zA0t), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0925;
    }
}
