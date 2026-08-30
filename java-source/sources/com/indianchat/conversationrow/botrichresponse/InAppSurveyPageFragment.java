package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C126975kr;
import X.C126995kt;
import X.C6D8;
import X.C6DQ;
import X.C87223wx;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127785mB;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class InAppSurveyPageFragment extends WaFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e09e3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A02;
        List list = ((C126995kt) interfaceC001000l.getValue()).A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C126975kr) it.next()).A01;
            if (str != null) {
                arrayListA0W.add(str);
            }
        }
        C87223wx c87223wx = new C87223wx(arrayListA0W, C6DQ.A00(this, 39));
        AbstractC466425r.A0F(this.A00).setAdapter(c87223wx);
        AbstractC466425r.A0D(this.A04).setText(((C126995kt) interfaceC001000l.getValue()).A02);
        InterfaceC001000l interfaceC001000l2 = this.A03;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
        boolean zA0B = AnonymousClass000.A0B(this.A01);
        int i = R.string._name_removed__res_0x7f121eb1;
        if (zA0B) {
            i = R.string._name_removed__res_0x7f121eb2;
        }
        AbstractC81773lg.A1K(textViewA0D, this, i);
        AbstractC465925m.A05(interfaceC001000l2).setEnabled(false);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC127785mB.A00(this, c87223wx, 14), -1720608224);
    }

    public InAppSurveyPageFragment() {
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, new C6D8(this, 33));
        this.A04 = AbstractC000900k.A00(num, new C6D8(this, 34));
        this.A00 = AbstractC000900k.A00(num, new C6D8(this, 35));
        this.A02 = AbstractC000900k.A00(num, new C6D8(this, 31));
        this.A01 = AbstractC000900k.A00(num, new C6D8(this, 32));
    }
}
