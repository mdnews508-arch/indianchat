package com.whatsapp.conversationrow.core.link;

import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass379;
import X.BAY;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C04220Jj;
import X.C08690aa;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C13240j2;
import X.C13250j3;
import X.C14050kN;
import X.C15550mz;
import X.C18170ra;
import X.C1GK;
import X.C202358s5;
import X.C29U;
import X.C31917Dxg;
import X.C31918Dxh;
import X.C35731he;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35012Fch;
import X.EnumC245915u;
import X.FIL;
import X.InterfaceC001500s;
import X.InterfaceC37491kj;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class PhoneHyperLinkDialogFragment extends WaDialogFragment {
    public C0DF A08;
    public UserJid A09;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public GroupJid A0M;
    public UserJid A0N;
    public boolean A0Q;
    public C08Y A0O = AbstractC466225p.A0n();
    public C29U A0A = AbstractC31897DxM.A0N();
    public InterfaceC37491kj A03 = (InterfaceC37491kj) C00S.A03(2620);
    public C35731he A0C = (C35731he) C00S.A03(16411);
    public C04220Jj A0D = AbstractC466225p.A14();
    public C13240j2 A04 = AbstractC466725u.A0G();
    public final C13250j3 A0R = AbstractC466725u.A0H();
    public C202358s5 A06 = (C202358s5) C00C.A02(2183);
    public C31917Dxg A05 = (C31917Dxg) C00C.A02(2182);
    public C18170ra A0K = (C18170ra) C00C.A02(5094);
    public InviteContactUtils A0B = (InviteContactUtils) C00C.A02(33385);
    public InterfaceC001500s A01 = C00C.A00(2639);
    public C31918Dxh A07 = (C31918Dxh) C00C.A02(4978);
    public C14050kN A0P = (C14050kN) C00C.A02(4029);
    public InterfaceC001500s A00 = C00C.A00(82365);
    public InterfaceC001500s A0J = C00C.A00(33167);
    public InterfaceC001500s A02 = C00C.A00(2624);
    public C15550mz A0L = AbstractC31897DxM.A0C();
    public String A0E = Voip.REJECT_REASON_DECLINED;
    public String A0F = Voip.REJECT_REASON_DECLINED;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        A00(this, 1);
    }

    public static void A00(PhoneHyperLinkDialogFragment phoneHyperLinkDialogFragment, int i) {
        ((AnonymousClass379) phoneHyperLinkDialogFragment.A0J.get()).A00(phoneHyperLinkDialogFragment.A0M, null, null, i, 4, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        if (i == 1000) {
            this.A0K.A0H(EnumC245915u.HYPERLINK_CONTACT_ADD);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        ((BAY) this.A01.get()).A03(16, null, 8);
        C31918Dxh.A00(this, 8);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA0x;
        int i;
        UserJid userJid;
        C0DF c0dfA02;
        Bundle bundleA1B = A1B();
        this.A0Q = bundleA1B.getBoolean("isSyncFailure");
        this.A0I = bundleA1B.getBoolean("isWAAccount");
        this.A0G = bundleA1B.getBoolean("isCallAllowed");
        this.A0H = bundleA1B.getBoolean("isPhoneNumberOwner");
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        String string = bundleA1B.getString("phoneNumber");
        C00K.A05(string);
        this.A0E = c0fj.A0M(string);
        this.A09 = (UserJid) bundleA1B.getParcelable("jid");
        this.A0N = C08690aa.A01.A03(bundleA1B.getString("normalizedJid"));
        this.A0M = GroupJid.Companion.A03(bundleA1B.getString("groupJid"));
        int i2 = bundleA1B.getInt("groupSize");
        String string2 = bundleA1B.getString("url");
        C00K.A05(string2);
        this.A0F = string2;
        BAY bay = (BAY) this.A01.get();
        bay.A01();
        bay.A03(null, Integer.valueOf(i2), 6);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        TextView textView = (TextView) A1C().inflate(R.layout._name_removed__res_0x7f0e0f32, (ViewGroup) null);
        if (!this.A0Q) {
            boolean z = this.A0I;
            int i3 = R.string._name_removed__res_0x7f1231c7;
            if (z) {
                i3 = R.string._name_removed__res_0x7f1231c8;
            }
            textView.setText(i3);
            c37684GhQA0g.A0H(textView);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        boolean z2 = false;
        if (this.A0I) {
            arrayListA0W.add(new FIL(AbstractC466425r.A0x(this, this.A0E, new Object[1], 0, R.string._name_removed__res_0x7f120d31), 1));
            if (!this.A0O.BKS(this.A09)) {
                strA0x = A1O(R.string._name_removed__res_0x7f120a72);
                i = 4;
            }
            if (this.A0P.A04() && (userJid = this.A0N) != null) {
                c0dfA02 = this.A0L.A02(userJid);
                this.A08 = c0dfA02;
                if (C1GK.A01(c0dfA02) && this.A08.A0B() != null) {
                    arrayListA0W.add(new FIL(A1O(R.string._name_removed__res_0x7f1201f1), 6));
                    z2 = true;
                }
            }
            if (this.A08 == null && AbstractC466725u.A1Y(this.A0O) && !z2) {
                arrayListA0W.add(new FIL(A1O(R.string._name_removed__res_0x7f12022b), 3));
            }
            if (!this.A0Q && !this.A0I) {
                arrayListA0W.add(new FIL(A1O(R.string._name_removed__res_0x7f122045), 5));
            }
            c37684GhQA0g.A07(new DialogInterfaceOnClickListenerC35012Fch(arrayListA0W, i2, 2, this), new ArrayAdapter(A1A(), R.layout._name_removed__res_0x7f0e0f31, arrayListA0W));
            return c37684GhQA0g.create();
        }
        strA0x = AbstractC466425r.A0x(this, this.A0E, new Object[1], 0, R.string._name_removed__res_0x7f121398);
        i = 2;
        arrayListA0W.add(new FIL(strA0x, i));
        if (this.A0P.A04()) {
            c0dfA02 = this.A0L.A02(userJid);
            this.A08 = c0dfA02;
            if (C1GK.A01(c0dfA02)) {
                arrayListA0W.add(new FIL(A1O(R.string._name_removed__res_0x7f1201f1), 6));
                z2 = true;
            }
        }
        if (this.A08 == null) {
            arrayListA0W.add(new FIL(A1O(R.string._name_removed__res_0x7f12022b), 3));
        }
        if (!this.A0Q) {
            arrayListA0W.add(new FIL(A1O(R.string._name_removed__res_0x7f122045), 5));
        }
        c37684GhQA0g.A07(new DialogInterfaceOnClickListenerC35012Fch(arrayListA0W, i2, 2, this), new ArrayAdapter(A1A(), R.layout._name_removed__res_0x7f0e0f31, arrayListA0W));
        return c37684GhQA0g.create();
    }
}
