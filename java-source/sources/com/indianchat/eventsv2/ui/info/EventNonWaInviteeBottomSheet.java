package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC29646CyO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C1M8;
import X.C22660zA;
import X.C23913AfS;
import X.C23917AfW;
import X.C24367Anu;
import X.C77323dQ;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC23149AIo;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EventNonWaInviteeBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int A0B = R.layout._name_removed__res_0x7f0e080f;
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = AnonymousClass056.A00(33167);
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A02 = AnonymousClass056.A00(3211);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("user_jid");
        String str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String string2 = bundleA1B.getString("display_name");
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        String string3 = bundleA1B.getString("phone_number");
        if (string3 != null) {
            str = string3;
        }
        boolean z = bundleA1B.getBoolean("is_host");
        ((C1M8) this.A06.getValue()).CVK(AbstractC148866g8.A0D(this.A09));
        UserJid userJidA0r = AbstractC202168rl.A0r(string);
        if (userJidA0r != null) {
            C22660zA c22660zAA06 = AbstractC466725u.A0J().A06(A1A(), A1M(), "EventNonWaInviteeBottomSheet");
            AbstractC466025n.A1W(new C24367Anu(c22660zAA06, this, userJidA0r, (InterfaceC07600Xd) null, 4), AbstractC466625t.A0G(this));
        }
        TextView textViewA0D = AbstractC466425r.A0D(this.A07);
        if (string2.length() != 0) {
            string2 = AbstractC466625t.A0R(this.A03).A0m(string2);
            C000700h.A09(string2);
        }
        textViewA0D.setText(string2);
        if (str.length() > 0) {
            ((TextView) AbstractC466325q.A07(this.A08)).setText(AbstractC466225p.A0l(this.A04).A0M(str));
            View viewA07 = AbstractC466325q.A07(this.A05);
            C000700h.A06(viewA07);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA07, R.id.non_wa_invitee_action_sms), new ViewOnClickListenerC23149AIo(string, 7, this), -925452832);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA07, R.id.non_wa_invitee_action_call), new ViewOnClickListenerC23149AIo(string, 8, this), -1861662484);
        }
        if (z) {
            View viewA08 = AbstractC466325q.A07(this.A0A);
            C000700h.A06(viewA08);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA08, R.id.non_wa_invitee_remove_row), new ViewOnClickListenerC23149AIo(string, 9, this), -875755340);
        }
    }

    public EventNonWaInviteeBottomSheet() {
        Integer num = C02S.A0C;
        this.A06 = C23917AfW.A01(num, 45);
        this.A09 = new C77323dQ(this, new C23913AfS(this, 35));
        this.A07 = new C77323dQ(this, new C23913AfS(this, 36));
        this.A08 = AbstractC29646CyO.A02(this, num, R.id.non_wa_invitee_phone);
        this.A05 = AbstractC29646CyO.A02(this, num, R.id.non_wa_invitee_action_group);
        this.A0A = AbstractC29646CyO.A02(this, num, R.id.non_wa_invitee_remove);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0B;
    }
}
