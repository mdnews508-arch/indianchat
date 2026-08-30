package com.whatsapp.contact.ui.picker;

import X.AbstractC003401y;
import X.AbstractC02510Bn;
import X.AbstractC02550Br;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C05C;
import X.C0FJ;
import X.C15540my;
import X.C1M3;
import X.C70733If;
import X.C76473c0;
import X.C78933gr;
import X.InterfaceC07600Xd;
import X.InterfaceC80893kD;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class NonWaContactsLoader implements InterfaceC80893kD {
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final C15540my A01 = AbstractC466725u.A0I();
    public final C05C A00 = AnonymousClass056.A00(2123);

    @Override // X.InterfaceC80893kD
    public String Ajw() {
        return "com.whatsapp.contact.ui.picker.NonWaContactsLoader";
    }

    @Override // X.InterfaceC80893kD
    public Set BPh(C1M3 c1m3) {
        ArrayList arrayListA17 = AbstractC02550Br.A17(((C70733If) C05C.A02(this.A00)).A0K());
        AbstractC02510Bn.A0L(arrayListA17, new C76473c0(this.A01, this.A02));
        return AbstractC02550Br.A1O(arrayListA17);
    }

    @Override // X.InterfaceC80893kD
    public /* synthetic */ Object BPg(C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        return C78933gr.A00(c1m3, this, interfaceC07600Xd, abstractC003401y);
    }
}
