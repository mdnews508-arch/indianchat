package com.whatsapp.bot.group.picker;

import X.AbstractActivityC61002r3;
import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0Sc;
import X.C3DL;
import X.C3KE;
import X.C70753Ii;
import X.C76803cZ;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class AddAiToGroupSelectorActivity extends AbstractActivityC61002r3 {
    public final C05C A06 = AnonymousClass056.A00(2038);
    public final C05C A01 = AbstractC466125o.A0G();
    public final C05C A05 = C05D.A00(2939);
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A04 = AnonymousClass056.A00(34066);
    public final C05C A03 = AnonymousClass056.A00(34065);
    public final C05C A02 = AbstractC466125o.A0M();
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C76803cZ(this, 3));
    public final InterfaceC001000l A07 = AbstractC000900k.A00(C02S.A01, new C76803cZ(this, 4));
    public final InterfaceC001000l A09 = C3DL.A01(this, "group_create_entry_point", -1);

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C000700h.A0A(list, 0);
        super.A6H(list);
        String str = ((AbstractActivityC61002r3) this).A0D;
        if (str == null || str.length() == 0) {
            C70753Ii c70753IiA0Y = AbstractC466625t.A0Y(this.A02);
            int iA01 = AnonymousClass000.A01(this.A09);
            Integer numValueOf = Integer.valueOf(iA01);
            if (iA01 == -1) {
                numValueOf = null;
            }
            c70753IiA0Y.A0F(null, numValueOf, C002401f.A00, 90);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        C000700h.A0A(list, 0);
        A5g().A00();
        AbstractC465925m.A05(this.A08).setVisibility(list.isEmpty() ? 8 : 0);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        InterfaceC001000l interfaceC001000l = this.A08;
        View viewA02 = AbstractC466025n.A02(layoutInflater, AbstractC465925m.A06(interfaceC001000l), R.layout._name_removed__res_0x7f0e0120);
        UXLog.setOnClickListener(viewA02.findViewById(R.id.add_ai_to_group_submit_button), C3KE.A00(this, 22), 1994402365);
        AbstractC466725u.A15(viewA02, interfaceC001000l);
        AbstractC465925m.A05(interfaceC001000l).setBackgroundResource(C0Sc.A00(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7));
        AbstractC466925w.A1M(interfaceC001000l);
    }
}
