package com.whatsapp.invite.ui;

import X.AbstractC017108c;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0FJ;
import X.C0FZ;
import X.C0S4;
import X.C122095cY;
import X.C15540my;
import X.C1AQ;
import X.C1M3;
import X.C224709vv;
import X.C26698BmO;
import X.C2JT;
import X.C35K;
import X.C3I3;
import X.C3IF;
import X.C3KK;
import X.C4W4;
import X.C55312ch;
import X.C76823cb;
import X.C77323dQ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.RunnableC42158Igq;
import X.RunnableC76123bR;
import X.RunnableC76153bU;
import X.RunnableC76263bf;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SMSPreviewInviteBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C2JT A01;
    public WDSTextField A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC22650z9 A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final int A0M;
    public boolean A05 = true;
    public final ArrayList A0J = AbstractC32971bt.A0W();
    public final ArrayList A0K = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0L = new C77323dQ(this, C76823cb.A00(this, 4));
    public C55312ch A00 = new C55312ch();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        InterfaceC22650z9 interfaceC22650z9 = this.A06;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29(int i, String[] strArr, int[] iArr) {
        C000700h.A0A(iArr, 2);
        if (i == 1001) {
            if (iArr.length == 0 || iArr[0] != 0) {
                this.A00.A02 = false;
                A07(this);
            } else {
                this.A00.A02 = true;
                AbstractC466225p.A0x(this.A0H).CJc(new RunnableC76123bR(this, 26));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0278  */
    /* JADX WARN: Code duplicated, block: B:62:0x0282  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        String quantityString;
        int i;
        TextView textViewA0D;
        String quantityString2;
        Window window;
        View decorView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.parent_container);
        this.A06 = AbstractC466625t.A0S(this.A0A).A08(A1I(), "hybrid-invite-group-participants-activity");
        Bundle bundleA1B = A1B();
        boolean z2 = this instanceof SMSPreviewOneOnOneInviteBottomSheetFragment;
        if (z2) {
            SMSPreviewOneOnOneInviteBottomSheetFragment sMSPreviewOneOnOneInviteBottomSheetFragment = (SMSPreviewOneOnOneInviteBottomSheetFragment) this;
            String string = bundleA1B.getString("sms_text", Voip.REJECT_REASON_DECLINED);
            C000700h.A06(string);
            sMSPreviewOneOnOneInviteBottomSheetFragment.A04 = string;
            String strA0x = AbstractC466525s.A0x(bundleA1B.getString("phone_number", Voip.REJECT_REASON_DECLINED));
            sMSPreviewOneOnOneInviteBottomSheetFragment.A03 = strA0x;
            PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(strA0x);
            if (phoneUserJidA03 != null) {
                ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0K.add(phoneUserJidA03);
            }
            if (((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0K.isEmpty()) {
                A2H();
                AbstractC466225p.A16(this.A0C).A0K(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123e00), 0);
                return;
            }
            z = true;
            ((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A05 = bundleA1B.getBoolean("should_finish_activity_on_detach", true);
            sMSPreviewOneOnOneInviteBottomSheetFragment.A01 = (Uri) bundleA1B.getParcelable("sms_destination_uri");
            sMSPreviewOneOnOneInviteBottomSheetFragment.A00 = bundleA1B.getInt("invite_trigger_source");
            if (AbstractC466125o.A0y(((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0E).A07()) {
                String string2 = bundleA1B.getString("pending_invite_lid");
                sMSPreviewOneOnOneInviteBottomSheetFragment.A02 = string2 != null ? C08690aa.A01.A03(string2) : null;
            }
        } else {
            SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this;
            z = true;
            sMSPreviewGroupInviteBottomSheetFragment.A04 = bundleA1B.getBoolean("all_participants_non_wa_in_request", true);
            C1M3 c1m3A03 = C1M3.A01.A03(bundleA1B.getString("group_jid"));
            C00K.A05(c1m3A03);
            C000700h.A06(c1m3A03);
            sMSPreviewGroupInviteBottomSheetFragment.A02 = c1m3A03;
            sMSPreviewGroupInviteBottomSheetFragment.A01 = bundleA1B.getInt("invite_trigger_source");
            sMSPreviewGroupInviteBottomSheetFragment.A05 = bundleA1B.getBoolean("is_reminder", false);
            sMSPreviewGroupInviteBottomSheetFragment.A00 = bundleA1B.getInt("manage_invites_entry_point", -1);
            sMSPreviewGroupInviteBottomSheetFragment.A03 = bundleA1B.getString("manage_invites_session_id");
            Iterator it = AbstractC466625t.A1A(bundleA1B, UserJid.class, "sms_invites_jids").iterator();
            while (it.hasNext()) {
                ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K.add(it.next());
            }
            Integer numA00 = C3I3.A00(sMSPreviewGroupInviteBottomSheetFragment.A01);
            if (numA00 != null) {
                ((C224709vv) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0B)).A01(numA00, null, 3, ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K.size());
            }
        }
        TextView textViewA09 = AbstractC466225p.A09(viewA0A, R.id.send_invite_title);
        Integer numA2Z = A2Z();
        if (numA2Z == null || numA2Z.intValue() != 74) {
            boolean zA1V = AbstractC466925w.A1V(AbstractC466925w.A0H(this.A0E), 28173);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            int i2 = R.plurals._name_removed__res_0x7f100233;
            if (zA1V) {
                i2 = R.plurals._name_removed__res_0x7f100232;
            }
            quantityString = resourcesA0C.getQuantityString(i2, this.A0K.size());
        } else {
            quantityString = A1O(R.string._name_removed__res_0x7f122045);
        }
        C000700h.A06(quantityString);
        textViewA09.setText(quantityString);
        C0S4.A0l(textViewA09, z);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            C0S4.A0h(decorView, textViewA09.getText());
        }
        View viewA0A2 = AbstractC466125o.A0A(viewA0A, R.id.send_invite_subtitle);
        C55312ch c55312ch = this.A00;
        if (z2) {
            i = 2;
        } else {
            i = 3;
            if (!((C35K) C05C.A02(this.A0F)).A00(A1I())) {
                i = 1;
            }
        }
        c55312ch.A05 = Integer.valueOf(i);
        InterfaceC001500s interfaceC001500s = this.A0H.A00;
        AbstractC466025n.A18(interfaceC001500s).CJc(new RunnableC76153bU(this, viewA0A2, 20));
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(viewA0A, R.id.invite_contacts_recycler);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1H());
        linearLayoutManager.A1w(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        Context contextA1A = A1A();
        C0FZ c0fzA0o = AbstractC466125o.A0o(this.A07);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(A1H());
        C000700h.A06(layoutInflaterFrom);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A0G);
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0I);
        InterfaceC22650z9 interfaceC22650z9 = this.A06;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        C2JT c2jt = new C2JT(contextA1A, layoutInflaterFrom, c15540myA0R, interfaceC22650z9, c0fzA0o, c0fjA0l, (C1AQ) C05C.A02(this.A08));
        this.A01 = c2jt;
        recyclerView.setAdapter(c2jt);
        AbstractC466025n.A18(interfaceC001500s).CJc(new RunnableC76123bR(this, 27));
        UXLog.setOnClickListener(C0S4.A04(viewA0A, R.id.btn_not_now), C3KK.A00(this, 43), 1330587376);
        Integer numA2Z2 = A2Z();
        if (numA2Z2 == null || numA2Z2.intValue() != 74) {
            if (AbstractC466925w.A0H(this.A0E).A0Y(28173) == 1) {
                textViewA0D = AbstractC466425r.A0D(this.A0L);
                quantityString2 = AbstractC466625t.A0C(this).getQuantityString(R.plurals._name_removed__res_0x7f100232, this.A0K.size());
            }
            UXLog.setOnClickListener(this.A0L.getValue(), C3KK.A00(this, 44), -415323661);
            C000700h.A0A(viewA0A, 0);
            if (((C35K) C05C.A02(this.A0F)).A00(A1I())) {
                c55312ch.A02 = false;
            } else {
                AbstractC466025n.A18(interfaceC001500s).CJc(new RunnableC76153bU(this, viewA0A, 21));
            }
            A06(this);
        }
        textViewA0D = AbstractC466425r.A0D(this.A0L);
        quantityString2 = A1O(R.string._name_removed__res_0x7f1228e7);
        textViewA0D.setText(quantityString2);
        UXLog.setOnClickListener(this.A0L.getValue(), C3KK.A00(this, 44), -415323661);
        C000700h.A0A(viewA0A, 0);
        if (((C35K) C05C.A02(this.A0F)).A00(A1I())) {
            c55312ch.A02 = false;
        } else {
            AbstractC466025n.A18(interfaceC001500s).CJc(new RunnableC76153bU(this, viewA0A, 21));
        }
        A06(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        C4W4 c4w4 = C4W4.A00;
        c122095cY.A00(c4w4);
        c122095cY.A01(c4w4);
        c122095cY.A00.A03 = C76823cb.A00(this, 3);
    }

    public String A2a() {
        return ((SMSPreviewOneOnOneInviteBottomSheetFragment) this).A04;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A06(this);
    }

    public static final void A06(SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment) {
        View viewFindViewById;
        View view = ((Fragment) sMSPreviewInviteBottomSheetFragment).A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.scroll_container)) == null) {
            return;
        }
        viewFindViewById.post(new RunnableC42158Igq(viewFindViewById, 4));
    }

    public static final void A07(SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment) {
        SMSPreviewOneOnOneInviteBottomSheetFragment sMSPreviewOneOnOneInviteBottomSheetFragment;
        SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = sMSPreviewInviteBottomSheetFragment;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA0z = AbstractC466525s.A0z(sMSPreviewInviteBottomSheetFragment2.A0K);
        while (itA0z.hasNext()) {
            arrayListA0W.add(((Jid) AbstractC466525s.A0o(itA0z)).getRawString());
        }
        Integer numA2Z = sMSPreviewInviteBottomSheetFragment2.A2Z();
        DialogFragment dialogFragment = sMSPreviewInviteBottomSheetFragment2;
        if (numA2Z != null && !arrayListA0W.isEmpty()) {
            ActivityC03770Ho activityC03770HoA1H = sMSPreviewInviteBottomSheetFragment2.A1H();
            if (!(sMSPreviewInviteBottomSheetFragment2 instanceof SMSPreviewOneOnOneInviteBottomSheetFragment)) {
                dialogFragment = sMSPreviewInviteBottomSheetFragment2;
                SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment2;
                SMSPreviewGroupInviteBottomSheetFragment.A04(sMSPreviewGroupInviteBottomSheetFragment);
                C3IF.A01(null, (C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D), null, null, 2);
                AbstractC466225p.A0x(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0H).CJc(new RunnableC76263bf((Activity) activityC03770HoA1H, sMSPreviewGroupInviteBottomSheetFragment, numA2Z, arrayListA0W, 27));
                return;
            }
            sMSPreviewOneOnOneInviteBottomSheetFragment = (SMSPreviewOneOnOneInviteBottomSheetFragment) sMSPreviewInviteBottomSheetFragment2;
            if (activityC03770HoA1H != null) {
                dialogFragment = sMSPreviewInviteBottomSheetFragment2;
                dialogFragment = sMSPreviewOneOnOneInviteBottomSheetFragment;
                ((InviteContactUtils) C05C.A02(((SMSPreviewInviteBottomSheetFragment) sMSPreviewOneOnOneInviteBottomSheetFragment).A0D)).A0B(activityC03770HoA1H, sMSPreviewOneOnOneInviteBottomSheetFragment.A01, null, null, null, numA2Z, sMSPreviewOneOnOneInviteBottomSheetFragment.A04, C002401f.A00, null, null, null, null, null, 1L, false, false);
                dialogFragment = sMSPreviewOneOnOneInviteBottomSheetFragment;
            }
        }
        dialogFragment = sMSPreviewInviteBottomSheetFragment2;
        dialogFragment = sMSPreviewOneOnOneInviteBottomSheetFragment;
        dialogFragment = sMSPreviewInviteBottomSheetFragment2;
        dialogFragment.A2H();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0M;
    }

    public Integer A2Z() {
        return this instanceof SMSPreviewOneOnOneInviteBottomSheetFragment ? Integer.valueOf(((SMSPreviewOneOnOneInviteBottomSheetFragment) this).A00) : C3I3.A00(((SMSPreviewGroupInviteBottomSheetFragment) this).A01);
    }

    public SMSPreviewInviteBottomSheetFragment() {
        AnonymousClass056.A00(56);
        this.A0C = AbstractC466025n.A0T();
        this.A0H = AbstractC466025n.A0G();
        AnonymousClass056.A00(198);
        this.A07 = AbstractC466025n.A0O();
        AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A08 = AnonymousClass056.A00(1292);
        this.A0A = AbstractC466525s.A0P();
        this.A0G = AbstractC466025n.A0o();
        this.A0B = C05D.A00(2112);
        this.A09 = AbstractC466025n.A0V();
        this.A0I = AbstractC466025n.A0N();
        this.A0D = AnonymousClass056.A00(33385);
        this.A0E = AbstractC466025n.A0t();
        AnonymousClass056.A00(206);
        this.A0F = C05D.A00(33371);
        this.A0M = R.layout._name_removed__res_0x7f0e120b;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        ActivityC03770Ho activityC03770HoA1H;
        super.A23();
        if (this.A05 && (activityC03770HoA1H = A1H()) != null && !activityC03770HoA1H.isFinishing() && !activityC03770HoA1H.isChangingConfigurations()) {
            activityC03770HoA1H.finish();
        }
        if (this.A03) {
            return;
        }
        C55312ch c55312ch = this.A00;
        c55312ch.A01 = Boolean.valueOf(this.A04);
        ((InviteContactUtils) C05C.A02(this.A0D)).A0G(c55312ch, null);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 7350);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View decorView;
        Dialog dialogA2F = super.A2F(bundle);
        Window window = dialogA2F.getWindow();
        if (window != null && (decorView = window.getDecorView()) != null) {
            decorView.postDelayed(new RunnableC76123bR(dialogA2F, 28), 500L);
        }
        return dialogA2F;
    }
}
