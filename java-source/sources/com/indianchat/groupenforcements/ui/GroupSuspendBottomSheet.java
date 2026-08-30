package com.whatsapp.groupenforcements.ui;

import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C0SM;
import X.C0Sc;
import X.C13B;
import X.C1KQ;
import X.C1M3;
import X.C1M4;
import X.C28151Kg;
import X.C33713EuP;
import X.C33718EuU;
import X.C3C3;
import X.C3GX;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.E18;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.EnumC96874ad;
import X.G9A;
import X.InterfaceC001500s;
import X.InterfaceC36945GKm;
import X.InterfaceC36946GKn;
import X.RunnableC36715GAm;
import X.ViewOnClickListenerC35359FiJ;
import X.ViewOnClickListenerC35378Fic;
import X.ViewOnClickListenerC35390Fio;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupSuspendBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC36945GKm A00;
    public InterfaceC36946GKn A01;
    public final C05C A06 = AnonymousClass056.A00(115540);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0q();
    public final C05C A09 = AbstractC466025n.A0L();
    public final C05C A07 = C05D.A00(115498);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A05 = AnonymousClass056.A00(115541);
    public final C05C A04 = AnonymousClass056.A00(6913);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA09;
        View childAt;
        TextView textViewA0B;
        C000700h.A0A(layoutInflater, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        AbstractC31894DxJ.A1T(activityC03770HoA1I);
        Bundle bundleA1B = A1B();
        C1M4 c1m4 = C1M3.A01;
        C1M3 c1m3A01 = C1M4.A01(bundleA1B.getString("suspendedEntityId"));
        boolean z = bundleA1B.getBoolean("hasMe");
        boolean z2 = bundleA1B.getBoolean("isMeAdmin");
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (((C28151Kg) interfaceC001500s.get()).A00()) {
            viewA09 = AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e097a, false);
            View viewA0A = AbstractC466125o.A0A(viewA09, R.id.group_suspend_bottomsheet_redesign_close_button);
            if (z2) {
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35378Fic.A00(this, 1), 1166079610);
            } else {
                viewA0A.setVisibility(8);
            }
            boolean zA01 = ((C28151Kg) interfaceC001500s.get()).A01();
            int i = R.string._name_removed__res_0x7f121d15;
            if (zA01) {
                i = R.string._name_removed__res_0x7f121d12;
            }
            boolean zA02 = ((C28151Kg) interfaceC001500s.get()).A01();
            int i2 = R.string._name_removed__res_0x7f121e03;
            if (zA02) {
                i2 = R.string._name_removed__res_0x7f121e04;
            }
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A08).A09(activityC03770HoA1I, RunnableC36715GAm.A00(this, activityC03770HoA1I, 32), AbstractC466525s.A0u(this, i2), "learn-more");
            C3C3[] c3c3Arr = new C3C3[3];
            c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121e01), null, R.drawable.ic_block, false);
            int i3 = R.drawable.ic_manage_accounts;
            int i4 = R.string._name_removed__res_0x7f121e0f;
            if (z2) {
                i3 = R.drawable.wa_ic_check;
                i4 = R.string._name_removed__res_0x7f121e02;
            }
            c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, i4), null, i3, false);
            List listA0q = AbstractC466725u.A0q(new C3C3(null, spannableStringBuilderA09, null, R.drawable.ic_safety_tip, false), c3c3Arr);
            ViewOnClickListenerC35390Fio viewOnClickListenerC35390Fio = new ViewOnClickListenerC35390Fio(this, c1m3A01, 4, z2);
            ViewOnClickListenerC35359FiJ viewOnClickListenerC35359FiJ = new ViewOnClickListenerC35359FiJ(this, c1m3A01, 0, z2, z);
            WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(viewA09, R.id.group_suspend_bottomsheet_redesign_text_layout);
            C70443Gu c70443Gu = new C70443Gu(C0SM.A00(A1A(), R.drawable.wds_picto_group_block_feedback_negative), null, EnumC33813Exi.A02, C3ZT.A00, A1O(i), null, 0);
            EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
            C60922po c60922po = new C60922po(listA0q);
            String strA1O = A1O(R.string._name_removed__res_0x7f121e0d);
            int i5 = R.string._name_removed__res_0x7f121e10;
            if (z2) {
                i5 = R.string._name_removed__res_0x7f121e05;
            }
            wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX(viewOnClickListenerC35390Fio, AbstractC466525s.A0u(this, i5)), new C3GX(viewOnClickListenerC35359FiJ, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121e0a)), c70443Gu, enumC33815Exk, c60922po, strA1O, C02S.A00, true));
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.secondary_button);
            if (wDSButtonA0l != null) {
                wDSButtonA0l.setAction(EnumC96874ad.A05);
            }
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(wDSTextLayout, R.id.content_container);
            if (viewGroupA0B != null && (childAt = viewGroupA0B.getChildAt(2)) != null && (textViewA0B = AbstractC466425r.A0B(childAt, R.id.bullet_title)) != null) {
                AbstractC466425r.A1K(textViewA0B, this.A02);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC466925w.A0s(textViewA0B, this.A09.A00);
            }
        } else {
            viewA09 = AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0979, false);
            ((WDSProfilePhoto) AbstractC466125o.A0A(viewA09, R.id.group_suspend_bottomsheet_profile_photo)).setProfileBadge(new C33718EuU(new C1KQ(R.dimen._name_removed__res_0x7f070dc8, R.dimen._name_removed__res_0x7f070dca, R.dimen._name_removed__res_0x7f070dcb, R.dimen._name_removed__res_0x7f070dcd), new C33713EuP(C0Sc.A00(activityC03770HoA1I, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f060848), C0Sc.A00(activityC03770HoA1I, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060837)), R.drawable.ic_block, false));
            C0S4.A0a(AbstractC466125o.A0A(viewA09, R.id.group_suspend_bottomsheet_title), new E18(1));
            TextView textViewA09 = AbstractC466225p.A09(viewA09, R.id.group_suspend_bottomsheet_learn_more);
            InterfaceC001500s interfaceC001500s2 = this.A08.A00;
            textViewA09.setText(((C13B) interfaceC001500s2.get()).A09(textViewA09.getContext(), RunnableC36715GAm.A00(this, activityC03770HoA1I, 33), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f121e07), "learn-more"));
            InterfaceC001500s interfaceC001500s3 = this.A02.A00;
            AbstractC466125o.A1Q(textViewA09, AbstractC465925m.A0b(interfaceC001500s3));
            Rect rect2 = AbstractC35851hq.A0A;
            InterfaceC001500s interfaceC001500s4 = this.A09.A00;
            AbstractC466925w.A0s(textViewA09, interfaceC001500s4);
            if (z2 && z) {
                TextView textViewA010 = AbstractC466225p.A09(viewA09, R.id.group_suspend_bottomsheet_support);
                textViewA010.setVisibility(0);
                textViewA010.setText(((C13B) interfaceC001500s2.get()).A09(textViewA010.getContext(), new G9A(activityC03770HoA1I, c1m3A01, this, 1, z2), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f121e06), "learn-more"));
                AbstractC466125o.A1Q(textViewA010, AbstractC465925m.A0b(interfaceC001500s3));
                AbstractC466925w.A0s(textViewA010, interfaceC001500s4);
            }
            AbstractC466225p.A09(viewA09, R.id.group_suspend_bottomsheet_messaging_info).setText(R.string._name_removed__res_0x7f121e08);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA09, R.id.group_suspend_bottomsheet_delete_group_button), new ViewOnClickListenerC35359FiJ(this, c1m3A01, 1, z2, z), -658616365);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA09, R.id.group_suspend_bottomsheet_see_group_button), new ViewOnClickListenerC35390Fio(this, c1m3A01, 3, z2), -137329982);
        }
        AbstractC466625t.A0b(this.A05).A00(c1m3A01, Boolean.valueOf(z2), A00(this), null, 6, 1);
        return viewA09;
    }

    public static final Integer A00(GroupSuspendBottomSheet groupSuspendBottomSheet) {
        Bundle bundle = ((Fragment) groupSuspendBottomSheet).A06;
        if (bundle == null || !bundle.containsKey("entryPoint")) {
            return null;
        }
        return AbstractC31897DxM.A0s(bundle, "entryPoint");
    }
}
