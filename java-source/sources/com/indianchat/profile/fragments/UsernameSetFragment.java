package com.whatsapp.profile.fragments;

import X.AbstractC148856g7;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C149676ha;
import X.C2069392u;
import X.C22380yi;
import X.C23183AJw;
import X.C23911AfQ;
import X.C23959AgC;
import X.C24152AjM;
import X.C24355Ani;
import X.C24565ArC;
import X.C24577ArO;
import X.C24578ArP;
import X.C473728p;
import X.C9WL;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.compose.WaComposeFragment;

/* JADX INFO: loaded from: classes6.dex */
public class UsernameSetFragment extends WaComposeFragment {
    public final C05C A00;
    public final C149676ha A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC020009l A04;
    public final C473728p A05;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        String string2;
        String string3;
        C000700h.A0A(view, 0);
        Bundle bundle2 = this.A06;
        if (bundle2 != null && (string3 = bundle2.getString("extra_smb_prefill_platform")) != null) {
            this.A03.getValue();
            if (!string3.equals("FACEBOOK") && !string3.equals("INSTAGRAM")) {
                throw AbstractC32971bt.A0O(string3);
            }
            Bundle bundle3 = this.A06;
            if (bundle3 != null) {
                bundle3.remove("extra_smb_prefill_platform");
            }
        }
        Bundle bundle4 = this.A06;
        if (bundle4 != null && (string = bundle4.getString("extra_prefill_username")) != null) {
            Bundle bundle5 = this.A06;
            if (bundle5 == null || !bundle5.containsKey("extra_error_code")) {
                Bundle bundle6 = this.A06;
                AbstractC202188rn.A14(this).A0i((bundle6 == null || (string2 = bundle6.getString("extra_prefill_source")) == null || string2.length() == 0) ? C9WL.A06 : C9WL.valueOf(string2), null, string);
            } else {
                long j = A1B().getLong("extra_error_code");
                InterfaceC001000l interfaceC001000l = this.A03;
                C2069392u c2069392u = (C2069392u) interfaceC001000l.getValue();
                AbstractC202198ro.A1H(string, c2069392u.A0d);
                c2069392u.A02 = string;
                ((C2069392u) interfaceC001000l.getValue()).A0h(j);
                Bundle bundle7 = this.A06;
                if (bundle7 != null) {
                    bundle7.remove("extra_error_code");
                }
                Bundle bundle8 = this.A06;
                if (bundle8 != null) {
                    bundle8.remove("extra_prefill_username");
                }
            }
            Bundle bundle9 = this.A06;
            if (bundle9 != null) {
                bundle9.remove("extra_prefill_username");
            }
            Bundle bundle10 = this.A06;
            if (bundle10 != null) {
                bundle10.remove("extra_prefill_source");
            }
        }
        C24355Ani.A02(this, AbstractC466625t.A0H(this), 27);
    }

    public UsernameSetFragment() {
        InterfaceC001000l interfaceC001000lA01 = C24577ArO.A01(C02S.A0C, C24577ArO.A02(this, 48), 49);
        C020809t c020809tA1B = AbstractC466425r.A1B(C2069392u.class);
        this.A03 = AbstractC148856g7.A05(C24565ArC.A00(interfaceC001000lA01, 0), new C24578ArP(this, interfaceC001000lA01, 12), new C24578ArP(interfaceC001000lA01, 11), c020809tA1B);
        this.A02 = C24577ArO.A00(this, C24577ArO.A02(this, 46), new C24578ArP(this, 10), AbstractC466425r.A1B(C22380yi.class), 47);
        this.A00 = AnonymousClass056.A00(90);
        this.A01 = C23183AJw.A01(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 23);
        this.A04 = C24152AjM.A01(new C23959AgC(this, 16), 1937551156);
        this.A05 = C23911AfQ.A01(this, 46);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A05.A01();
        C2069392u c2069392uA14 = AbstractC202188rn.A14(this);
        if (c2069392uA14.A1D.getValue() != null) {
            C2069392u.A0E(c2069392uA14);
        }
    }
}
