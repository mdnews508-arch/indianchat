package com.whatsapp.pmta.controls.ui;

import X.A1V;
import X.A1X;
import X.A4D;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C002401f;
import X.C05C;
import X.C0I6;
import X.C1IN;
import X.C24006Agx;
import X.C24152AjM;
import X.C24356Anj;
import X.C24367Anu;
import X.C24370Anx;
import X.C24576ArN;
import X.C24581ArS;
import X.C92E;
import X.C9V5;
import X.C9tD;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25253B5y;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaControlGroupActivity extends C0I6 {
    public final InterfaceC001000l A00 = C24581ArS.A00(this, C24576ArN.A02(this, 19), C24576ArN.A02(this, 18), AbstractC466425r.A1B(C92E.class), 15);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((C92E) this.A00.getValue()).A05 == null) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "PmtaControlGroupActivity/onCreate unresolved control group: ", getIntent().getStringExtra("pmta_control_group_id"));
            finish();
        } else {
            A4D.A00(this, C24152AjM.A01(C24006Agx.A00(this, 27), -1028347109));
            AbstractC466025n.A1W(C24356Anj.A02(this, null, 48), AbstractC466625t.A0H(this));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C92E c92e = (C92E) this.A00.getValue();
        A1V a1v = c92e.A05;
        List list = a1v != null ? a1v.A06 : C002401f.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((A1X) obj).A08) {
                arrayListA0W.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj2 : arrayListA0W) {
            ((List) AbstractC467025x.A0L(((A1X) obj2).A00, linkedHashMapA1E)).add(obj2);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            C9V5 c9v5 = (C9V5) entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            InterfaceC25253B5y interfaceC25253B5yA00 = ((C9tD) C05C.A02(c92e.A04)).A00(c9v5);
            if (interfaceC25253B5yA00 != null) {
                AbstractC466025n.A1W(new C24370Anx(interfaceC25253B5yA00, value, (InterfaceC07600Xd) null, 27), C1IN.A00(c92e));
            }
        }
        ArrayList<A1X> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (!((A1X) obj3).A08) {
                arrayListA0W2.add(obj3);
            }
        }
        for (A1X a1x : arrayListA0W2) {
            InterfaceC25253B5y interfaceC25253B5yA01 = ((C9tD) C05C.A02(c92e.A04)).A00(a1x.A00);
            if (interfaceC25253B5yA01 != null) {
                Map map = c92e.A07;
                String str = a1x.A04;
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.get(str);
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                map.put(str, AbstractC466125o.A1L(new C24367Anu(interfaceC25253B5yA01, c92e, a1x, (InterfaceC07600Xd) null, 25), C1IN.A00(c92e)));
            }
        }
    }
}
