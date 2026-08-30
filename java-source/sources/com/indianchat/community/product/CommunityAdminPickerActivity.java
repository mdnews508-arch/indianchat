package com.whatsapp.community.product;

import X.AbstractActivityC61002r3;
import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC59382k3;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C0DF;
import X.C0I0;
import X.C0OH;
import X.C0VM;
import X.C254919l;
import X.C2H9;
import X.C2XW;
import X.C34701ft;
import X.C37684GhQ;
import X.C3GD;
import X.C3LN;
import X.C3MM;
import X.C51532Re;
import X.C59282jt;
import X.C59402k5;
import X.C76813ca;
import X.C78673gR;
import X.C79283hU;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CommunityAdminPickerActivity extends AbstractActivityC61002r3 {
    public C0OH A00;
    public final C05C A01;
    public final C51532Re A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C254919l A06;
    public final CommunityMembersDirectory A07;

    public CommunityAdminPickerActivity() {
        this(0);
        this.A01 = AnonymousClass056.A00(2249);
        this.A03 = C79323hY.A00(this, C79283hU.A00(this, 27), C79283hU.A00(this, 26), AbstractC466425r.A1B(C2H9.class), 9);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        setResult(0);
        finish();
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C000700h.A0A(list, 0);
        C59402k5 c59402k5 = new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121001), 14, false);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C59282jt) {
                arrayListA0W.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj2 : arrayListA0W) {
            C02770Cr c02770Cr = UserJid.Companion;
            C59402k5 c59402k6 = null;
            if (C02770Cr.A00(((AbstractC59382k3) obj2).A01.A09()) != null) {
                c59402k6 = c59402k5;
            }
            ((List) AbstractC467025x.A0L(c59402k6, linkedHashMapA1E)).add(obj2);
        }
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        List listA17 = AbstractC466425r.A17(c59402k5, linkedHashMapA1E);
        if (listA17 != null && !listA17.isEmpty()) {
            c34701ftA1G.add(c59402k5);
            c34701ftA1G.addAll(listA17);
        }
        super.A6H(AbstractC002201c.A03(c34701ftA1G));
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        super.AEt(c0df);
        C0DF c0df2 = (C0DF) AbstractC02550Br.A0u(this.A1O);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c0df2 != null ? c0df2.A09() : null);
        if (userJidA00 != null && !((C0I0) this).A05.A0R()) {
            A03(this, getString(AbstractC466925w.A01(this)));
            return;
        }
        C2H9 c2h9 = (C2H9) this.A03.getValue();
        String strA0K = c0df2 != null ? c2h9.A00.A0K(c0df2) : null;
        InterfaceC03960Ih interfaceC03960Ih = c2h9.A01;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C2XW(new C3GD(userJidA00, strA0K)))) {
        }
    }

    public static final void A03(CommunityAdminPickerActivity communityAdminPickerActivity, String str) {
        if (str == null) {
            communityAdminPickerActivity.A6b();
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(communityAdminPickerActivity);
        c37684GhQA03.A0I(str);
        c37684GhQA03.A0a(communityAdminPickerActivity, new C3MM(communityAdminPickerActivity, 39), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0Y(communityAdminPickerActivity, new C3MM(communityAdminPickerActivity, 40), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A02();
    }

    public final void A6b() {
        InterfaceC03960Ih interfaceC03960Ih = ((C2H9) this.A03.getValue()).A01;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C2XW(new C3GD(null, null)))) {
        }
        List list = this.A1O;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466425r.A0S(it).A08 = false;
        }
        list.clear();
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0R(null);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            C0VM supportActionBar2 = getSupportActionBar();
            if (supportActionBar2 != null) {
                AbstractC466525s.A18(this, supportActionBar2, R.string._name_removed__res_0x7f1239b5);
            }
            supportActionBar.A0W(true);
        }
        this.A00 = CFJ(new C3LN(this, 5), AbstractC465925m.A0A());
        AbstractC466025n.A1W(C78673gR.A02(this, null, 11), AbstractC466625t.A0H(this));
    }

    public CommunityAdminPickerActivity(int i) {
        this.A02 = (C51532Re) C00S.A03(34121);
        this.A06 = AbstractC466725u.A0F();
        this.A07 = (CommunityMembersDirectory) C00S.A03(2246);
        this.A04 = C76813ca.A00(C02S.A01, this, 38);
        this.A05 = C76813ca.A01(this, 37);
    }
}
