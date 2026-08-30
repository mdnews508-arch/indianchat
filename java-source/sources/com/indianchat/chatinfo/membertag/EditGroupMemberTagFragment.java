package com.whatsapp.chatinfo.membertag;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C07250Vr;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C13B;
import X.C1IN;
import X.C21860xq;
import X.C24582ArT;
import X.C2IE;
import X.C2RT;
import X.C3KJ;
import X.C60672o2;
import X.C76813ca;
import X.C77323dQ;
import X.C77673dz;
import X.C78113el;
import X.C78853gj;
import X.C79283hU;
import X.C82203mO;
import X.InterfaceC001000l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.RunnableC76193bY;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.participant.BaseParticipantFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: loaded from: classes3.dex */
public final class EditGroupMemberTagFragment extends BaseParticipantFragment {
    public boolean A00;
    public boolean A01;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C13B A04 = AbstractC466725u.A0V();
    public final C2RT A02 = (C2RT) C00S.A03(33478);
    public final C82203mO A03 = AbstractC466725u.A0K();

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    public static final C0ZQ A00(EditGroupMemberTagFragment editGroupMemberTagFragment, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 3) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(editGroupMemberTagFragment, interfaceC07600Xd, 3);
                }
            } else {
                c78113el = new C78113el(editGroupMemberTagFragment, interfaceC07600Xd, 3);
            }
        } else {
            c78113el = new C78113el(editGroupMemberTagFragment, interfaceC07600Xd, 3);
        }
        Object obj = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03950Ig interfaceC03950Ig = ((C2IE) editGroupMemberTagFragment.A09.getValue()).A0I;
            C77673dz c77673dz = new C77673dz(editGroupMemberTagFragment, 28);
            c78113el.A00 = 1;
            if (interfaceC03950Ig.AFu(c78113el, c77673dz) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("saved_has_user_edited_tag_text", this.A00);
        if (this.A00) {
            bundle.putString("saved_tag_text", AbstractC466125o.A1F(AbstractC466725u.A0b(this.A05)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0765, false);
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(A1D(), R.id.participant_learn_more);
        waTextViewA0Y.setText(this.A04.A09(waTextViewA0Y.getContext(), new RunnableC76193bY(this, 44), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1201ff), "learn-more"));
        C07250Vr.A0N(waTextViewA0Y.getAbProps(), waTextViewA0Y.getSystemServices(), waTextViewA0Y);
        UXLog.setOnClickListener(this.A07.getValue(), C3KJ.A00(this, 40), -1719334882);
        InterfaceC001000l interfaceC001000l = this.A05;
        WDSTextField wDSTextField = (WDSTextField) interfaceC001000l.getValue();
        wDSTextField.getWDSTextInputEditText().addTextChangedListener(new C60672o2(this, 0));
        wDSTextField.getWDSTextInputEditText().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        ((EditGroupMemberTagPreview) this.A08.getValue()).setGroupJid(AbstractC466425r.A0V(this.A06));
        Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, C78853gj.A03(this, null, 46), AbstractC466625t.A0G(this));
        this.A00 = bundle != null && bundle.getBoolean("saved_has_user_edited_tag_text");
        String string = bundle != null ? bundle.getString("saved_tag_text") : null;
        InterfaceC001000l interfaceC001000l2 = this.A09;
        C2IE c2ie = (C2IE) interfaceC001000l2.getValue();
        AbstractC07950Ym.A02(numA0p, c2ie.A0D, C78853gj.A03(c2ie, null, 47), C1IN.A00(c2ie));
        if (this.A00 && string != null) {
            WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
            if (!C000700h.areEqual(AbstractC466125o.A1F(wDSTextInputEditTextA0b), string)) {
                this.A01 = true;
                try {
                    wDSTextInputEditTextA0b.setText(string);
                    this.A01 = false;
                } catch (Throwable th) {
                    this.A01 = false;
                    throw th;
                }
            }
            wDSTextInputEditTextA0b.setSelection(string.length());
            if (((C2IE) interfaceC001000l2.getValue()).A0M) {
                String strA1F = AbstractC466125o.A1F(AbstractC466725u.A0b(interfaceC001000l));
                ((C2IE) interfaceC001000l2.getValue()).A0f(strA1F);
                A03(this, strA1F);
            }
        }
        AbstractC466725u.A0b(interfaceC001000l).requestFocus();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    public static final void A03(EditGroupMemberTagFragment editGroupMemberTagFragment, String str) {
        boolean z;
        String str2;
        EditGroupMemberTagPreview editGroupMemberTagPreview = (EditGroupMemberTagPreview) editGroupMemberTagFragment.A08.getValue();
        C2IE c2ie = (C2IE) editGroupMemberTagFragment.A09.getValue();
        C000700h.A0A(str, 0);
        if (str.length() == 0 && (str2 = c2ie.A02) != null) {
            z = str2.length() != 0;
        }
        editGroupMemberTagPreview.A00(str, z);
    }

    public EditGroupMemberTagFragment() {
        Integer num = C02S.A0C;
        this.A06 = C76813ca.A00(num, this, 11);
        this.A07 = C77323dQ.A01(this, 8);
        this.A05 = C77323dQ.A01(this, 9);
        this.A08 = C77323dQ.A01(this, 10);
        C76813ca c76813ca = new C76813ca(this, 7);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C79283hU.A00(C79283hU.A00(this, 20), 21));
        this.A09 = new C21860xq(C79283hU.A00(interfaceC001000lA00, 22), c76813ca, new C24582ArT(interfaceC001000lA00, 33), AbstractC466425r.A1B(C2IE.class));
    }
}
