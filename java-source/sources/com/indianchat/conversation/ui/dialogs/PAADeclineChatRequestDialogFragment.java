package com.whatsapp.conversation.ui.dialogs;

import X.AbstractC02700Ci;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C00K;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C13B;
import X.C15400mk;
import X.C1IN;
import X.C21860xq;
import X.C2HM;
import X.C35861hr;
import X.C55112cN;
import X.C76793cY;
import X.C77323dQ;
import X.C78313fp;
import X.C78683gS;
import X.C79303hW;
import X.C79323hY;
import X.EnumC61642s8;
import X.InterfaceC001000l;
import X.RunnableC76273bg;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class PAADeclineChatRequestDialogFragment extends WaDialogFragment implements View.OnClickListener {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C05C A01 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A03 = AbstractC466025n.A0M();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC467025x.A0W(dialog, this);
        }
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0e42, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C13B c13bA0d = AbstractC466525s.A0d(this.A01);
        Context contextA19 = A19();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466425r.A1U(objArrA1a, 5, 0);
        SpannableStringBuilder spannableStringBuilderA09 = c13bA0d.A09(contextA19, new RunnableC76273bg(this, 20), AbstractC466725u.A0j(this, "learn-more", objArrA1a, 1, R.string._name_removed__res_0x7f122c7b), "learn-more");
        InterfaceC001000l interfaceC001000l = this.A0A;
        AbstractC466125o.A1Q(AbstractC466425r.A0D(interfaceC001000l), ((WaDialogFragment) this).A02);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        C0S4.A0a(viewA05, new C35861hr(AbstractC466425r.A0D(interfaceC001000l), AbstractC466225p.A0u(this.A02)));
        AbstractC466425r.A0D(interfaceC001000l).setText(spannableStringBuilderA09);
        UXLog.setOnClickListener(this.A04.getValue(), this, 1742558151);
        UXLog.setOnClickListener(this.A06.getValue(), this, -624764082);
        AbstractC466025n.A1W(C78683gS.A02(this, null, 45), AbstractC466625t.A0G(this));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        if (view.getId() == R.id.cancel_button) {
            C55112cN c55112cN = new C55112cN();
            c55112cN.A02 = 4;
            c55112cN.A03 = AbstractC466125o.A14();
            c55112cN.A00 = null;
            AbstractC466325q.A13(this.A03, c55112cN);
            A2G();
            return;
        }
        if (view.getId() == R.id.decline_button) {
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(A1B().getString("arg_chat_jid", null));
            C00K.A05(abstractC02700CiA0k);
            C000700h.A06(abstractC02700CiA0k);
            boolean zIsChecked = ((CompoundButton) this.A09.getValue()).isChecked();
            Boolean boolValueOf = Boolean.valueOf(zIsChecked);
            C55112cN c55112cN2 = new C55112cN();
            c55112cN2.A02 = 5;
            c55112cN2.A03 = AbstractC466125o.A14();
            c55112cN2.A00 = boolValueOf;
            AbstractC466325q.A13(this.A03, c55112cN2);
            C2HM c2hm = (C2HM) this.A08.getValue();
            c2hm.A05.CRt(EnumC61642s8.A04);
            ((C15400mk) C05C.A02(c2hm.A00)).A01 = 11;
            AbstractC466025n.A1W(new C78313fp(abstractC02700CiA0k, c2hm, null, 5, zIsChecked), C1IN.A00(c2hm));
        }
    }

    public PAADeclineChatRequestDialogFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C2HM.class);
        this.A08 = new C21860xq(C79303hW.A00(this, 3), C79303hW.A00(this, 4), new C79323hY(this, 18), c020809tA1B);
        this.A05 = new C77323dQ(this, new C76793cY(this, 36));
        this.A07 = C76793cY.A00(C02S.A0C, this, 35);
        this.A06 = new C77323dQ(this, new C76793cY(this, 37));
        this.A04 = new C77323dQ(this, new C76793cY(this, 38));
        this.A09 = new C77323dQ(this, new C76793cY(this, 39));
        this.A0A = new C77323dQ(this, new C76793cY(this, 40));
    }
}
