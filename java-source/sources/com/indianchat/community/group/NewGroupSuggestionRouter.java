package com.whatsapp.community.group;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass323;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C149676ha;
import X.C21860xq;
import X.C24582ArT;
import X.C2HC;
import X.C3LN;
import X.C76813ca;
import X.C78673gR;
import X.C79283hU;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class NewGroupSuggestionRouter extends Fragment {
    public AnonymousClass323 A00;
    public final C05C A01;
    public final C05C A03;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A04 = AbstractC466525s.A0S();
    public final C05C A02 = C05D.A00(2939);

    public NewGroupSuggestionRouter() {
        Integer num = C02S.A0C;
        this.A06 = C76813ca.A00(num, this, 35);
        this.A05 = AbstractC70693Ia.A04(this, "entry_point", -1);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C79283hU.A00(C79283hU.A00(this, 23), 24));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2HC.class);
        this.A07 = new C21860xq(C79283hU.A00(interfaceC001000lA00, 25), new C24582ArT(this, interfaceC001000lA00, 37), new C24582ArT(interfaceC001000lA00, 36), c020809tA1B);
        this.A01 = AbstractC466025n.A0T();
        this.A03 = AbstractC466025n.A0S();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC466725u.A14(this.A0B);
        AnonymousClass323 anonymousClass323 = new AnonymousClass323(this, (C2HC) this.A07.getValue());
        anonymousClass323.A00 = C3LN.A01(anonymousClass323.A01, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), anonymousClass323, 4);
        this.A00 = anonymousClass323;
        if (bundle == null) {
            Context contextA09 = AbstractC466725u.A09(this, this.A04);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
            intentA02.putExtra("entry_point", AnonymousClass000.A01(this.A05));
            intentA02.putExtra("parent_group_jid_to_link", AbstractC466725u.A0l(AbstractC465925m.A0n(this.A06)));
            C149676ha c149676ha = anonymousClass323.A00;
            if (c149676ha == null) {
                C000700h.A0H("newGroupSuggestionLauncher");
                throw null;
            }
            c149676ha.A03(intentA02);
        }
        AbstractC466025n.A1W(C78673gR.A02(this, null, 8), AbstractC466625t.A0H(this));
    }
}
