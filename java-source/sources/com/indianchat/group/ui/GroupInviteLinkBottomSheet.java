package com.whatsapp.group.ui;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC62882u8;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0M9;
import X.C0S4;
import X.C0YQ;
import X.C122095cY;
import X.C125005hY;
import X.C195728hB;
import X.C1IN;
import X.C1M3;
import X.C1M4;
import X.C21860xq;
import X.C22740zI;
import X.C24583ArU;
import X.C26571Du;
import X.C3KI;
import X.C3KK;
import X.C3KP;
import X.C49562Ij;
import X.C54942c6;
import X.C54952c7;
import X.C56782f6;
import X.C76903cj;
import X.C78773gb;
import X.C78863gk;
import X.C78943gs;
import X.C79303hW;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupInviteLinkBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC22650z9 A00;
    public C1M3 A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e094e, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        C0M9 c0m9 = (C0M9) this.A0F.getValue();
        AbstractC466025n.A1W(C78773gb.A02(c0m9, null, 12), C1IN.A00(c0m9));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0h(view, A1O(R.string._name_removed__res_0x7f121d03));
        C0S4.A0l(view.findViewById(R.id.header_title), true);
        this.A00 = AbstractC466625t.A0S(this.A04).A06(A1A(), this, "group-invite-link-bottomsheet");
        C1M4 c1m4 = C1M3.A01;
        Bundle bundle2 = ((Fragment) this).A06;
        C1M3 c1m3A03 = c1m4.A03(bundle2 != null ? AbstractC466425r.A0w(bundle2) : null);
        if (c1m3A03 == null) {
            A2G();
            return;
        }
        this.A01 = c1m3A03;
        Bundle bundle3 = ((Fragment) this).A06;
        int i = bundle3 != null ? bundle3.getInt("variant", 1) : 1;
        if (bundle == null) {
            Bundle bundle4 = ((Fragment) this).A06;
            int i2 = bundle4 != null ? bundle4.getInt("entry_point", -1) : -1;
            C54952c7 c54952c7 = new C54952c7();
            C1M3 c1m3 = this.A01;
            if (c1m3 != null && AbstractC466425r.A1Z(c1m3)) {
                c54952c7.A02 = c1m3.getRawString();
            }
            c54952c7.A00 = i2 == -1 ? null : Integer.valueOf(i2);
            c54952c7.A01 = Long.valueOf(AbstractC466225p.A03(this.A0B));
            AbstractC466325q.A13(this.A0D, c54952c7);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.close_button), C3KI.A00(this, 48), -1982305720);
        View viewFindViewById = view.findViewById(R.id.reset_link_button);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78863gk c78863gkA01 = C78863gk.A01(this, viewFindViewById, null, 25);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78863gkA01, c22740zIA0G);
        View viewFindViewById2 = view.findViewById(R.id.action_send_via_whatsapp);
        View viewFindViewById3 = view.findViewById(R.id.action_share);
        View viewFindViewById4 = view.findViewById(R.id.action_qr_code);
        View viewFindViewById5 = view.findViewById(R.id.action_sms);
        UXLog.setOnClickListener(viewFindViewById2, C3KK.A00(this, 1), 1974988089);
        UXLog.setOnClickListener(viewFindViewById3, C3KK.A00(this, 2), -72177277);
        UXLog.setOnClickListener(viewFindViewById4, C3KK.A00(this, 3), -1270139158);
        UXLog.setOnClickListener(viewFindViewById5, C3KK.A00(this, 4), -1889920997);
        C000700h.A09(viewFindViewById2);
        C07250Vr.A0C(viewFindViewById2, "Button");
        C000700h.A09(viewFindViewById3);
        C07250Vr.A0C(viewFindViewById3, "Button");
        C000700h.A09(viewFindViewById4);
        C07250Vr.A0C(viewFindViewById4, "Button");
        C000700h.A09(viewFindViewById5);
        C07250Vr.A0C(viewFindViewById5, "Button");
        if (i == 2) {
            view.findViewById(R.id.link_row_container).setVisibility(8);
            UXLog.setOnClickListener(view.findViewById(R.id.action_copy_link), C3KK.A00(this, 5), -1523924083);
            AbstractC466425r.A0B(view, R.id.action_sms_label).setText(R.string._name_removed__res_0x7f121d09);
            view.findViewById(R.id.action_qr_code).setVisibility(8);
            View viewFindViewById6 = view.findViewById(R.id.header_qr_button);
            viewFindViewById6.setVisibility(0);
            UXLog.setOnClickListener(viewFindViewById6, C3KK.A00(this, 6), -552098029);
            C07250Vr.A0C(viewFindViewById6, "Button");
        } else {
            view.findViewById(R.id.action_copy_link).setVisibility(8);
            View viewFindViewById7 = view.findViewById(R.id.link_row_container);
            UXLog.setOnClickListener(viewFindViewById7, C3KI.A00(this, 47), 1801061404);
            viewFindViewById7.setContentDescription(A1O(R.string._name_removed__res_0x7f121d04));
            C07250Vr.A0C(viewFindViewById7, "Button");
            UXLog.setOnClickListener(view.findViewById(R.id.copy_button), C3KK.A00(this, 0), -1040205162);
        }
        View viewFindViewById8 = view.findViewById(R.id.retry_button);
        UXLog.setOnClickListener(viewFindViewById8, C3KI.A00(this, 49), 1479370604);
        viewFindViewById8.setFocusable(true);
        C07250Vr.A0C(viewFindViewById8, "Button");
        if (!((C49562Ij) this.A0F.getValue()).A0J) {
            View viewFindViewById9 = view.findViewById(R.id.permissions_section);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.permissions_title);
            View viewFindViewById10 = view.findViewById(R.id.permissions_subtitle);
            textViewA0B.setText(R.string._name_removed__res_0x7f121d22);
            UXLog.setOnClickListener(viewFindViewById9, C3KP.A00(c1m3A03, this, 48), 541718009);
            C000700h.A09(viewFindViewById9);
            C07250Vr.A0C(viewFindViewById9, "Button");
            AbstractC07950Ym.A02(numA0p, c0yq, new C78943gs(viewFindViewById9, this, viewFindViewById10, null, 37), AbstractC466625t.A0G(this));
        }
        AbstractC07950Ym.A02(numA0p, c0yq, C78863gk.A01(this, view.findViewById(R.id.group_avatar), null, 21), AbstractC466625t.A0G(this));
        View viewFindViewById11 = view.findViewById(R.id.group_name);
        View viewFindViewById12 = view.findViewById(R.id.invite_link_url);
        AbstractC07950Ym.A02(numA0p, c0yq, new C195728hB(view.findViewById(R.id.link_row_container), view.findViewById(R.id.error_container), view.findViewById(R.id.action_bar), view.findViewById(R.id.loading_spinner), this, viewFindViewById11, viewFindViewById12, view.findViewById(R.id.error_message), null, 1, AbstractC466225p.A1X(i, 1)), AbstractC466625t.A0G(this));
    }

    public static final String A00(GroupInviteLinkBottomSheet groupInviteLinkBottomSheet, Integer num) {
        AbstractC62882u8 abstractC62882u8 = (AbstractC62882u8) ((C49562Ij) groupInviteLinkBottomSheet.A0F.getValue()).A0I.getValue();
        if (abstractC62882u8 instanceof C56782f6) {
            return ((C125005hY) C05C.A02(groupInviteLinkBottomSheet.A08)).A08(num, ((C56782f6) abstractC62882u8).A01);
        }
        return null;
    }

    public static final void A03(GroupInviteLinkBottomSheet groupInviteLinkBottomSheet) {
        ClipboardManager clipboardManagerA09;
        String strA00 = A00(groupInviteLinkBottomSheet, C02S.A00);
        if (strA00 == null || (clipboardManagerA09 = AbstractC466225p.A0u(groupInviteLinkBottomSheet.A0A).A09()) == null) {
            return;
        }
        clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(strA00, strA00));
        AbstractC466225p.A16(groupInviteLinkBottomSheet.A05).A09(R.string._name_removed__res_0x7f122108, 0);
        A04(groupInviteLinkBottomSheet, 1);
    }

    public static final void A04(GroupInviteLinkBottomSheet groupInviteLinkBottomSheet, int i) {
        C54942c6 c54942c6 = new C54942c6();
        c54942c6.A00 = Integer.valueOf(i);
        C1M3 c1m3 = groupInviteLinkBottomSheet.A01;
        if (c1m3 != null) {
            c54942c6.A01 = Integer.valueOf(((AnonymousClass172) C05C.A02(groupInviteLinkBottomSheet.A06)).A01(c1m3));
            C26571Du c26571Du = GroupJid.Companion;
            if (AbstractC466425r.A1Z(c1m3)) {
                c54942c6.A02 = c1m3.getRawString();
            }
        }
        AbstractC466325q.A13(groupInviteLinkBottomSheet.A0D, c54942c6);
    }

    public GroupInviteLinkBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C79303hW.A00(C79303hW.A00(this, 29), 30));
        C020809t c020809tA1B = AbstractC466425r.A1B(C49562Ij.class);
        this.A0F = new C21860xq(C79303hW.A00(interfaceC001000lA00, 31), new C24583ArU(this, interfaceC001000lA00, 10), new C24583ArU(interfaceC001000lA00, 9), c020809tA1B);
        this.A04 = AbstractC466525s.A0P();
        this.A08 = C05D.A00(33376);
        this.A05 = AbstractC466025n.A0T();
        this.A0A = AbstractC466025n.A0L();
        this.A0C = AbstractC466025n.A0G();
        this.A02 = AbstractC466025n.A0F();
        this.A0E = C76903cj.A01(this, 32);
        this.A03 = AbstractC466125o.A0H();
        this.A09 = C05D.A00(3023);
        this.A07 = AbstractC466525s.A0S();
        this.A0D = AbstractC466025n.A0M();
        this.A06 = AnonymousClass056.A00(4269);
        this.A0B = AbstractC466025n.A0I();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
