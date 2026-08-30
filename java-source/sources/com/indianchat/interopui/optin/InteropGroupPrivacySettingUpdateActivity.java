package com.whatsapp.interopui.optin;

import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC49572Ik;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I6;
import X.C0VM;
import X.C2Gb;
import X.C2JJ;
import X.C3FR;
import X.C3KK;
import X.C3MN;
import X.C43391vu;
import X.C76953co;
import X.C77143d8;
import X.C78783gc;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropGroupPrivacySettingUpdateActivity extends C0I6 {
    public int A00;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A03 = C05D.A00(33481);
    public final C05C A01 = AbstractC466525s.A0T();
    public final C05C A02 = C05D.A00(5744);

    public InteropGroupPrivacySettingUpdateActivity() {
        Integer num = C02S.A0C;
        this.A05 = C76953co.A01(num, this, 38);
        this.A04 = C76953co.A01(num, this, 39);
        this.A06 = C76953co.A01(num, this, 37);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00aa);
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        super.setSupportActionBar(toolbarA0M);
        if (getSupportActionBar() != null) {
            AbstractC466925w.A0t(this);
            String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121d9f);
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0S(strA1M);
            }
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj);
            A45.A01(toolbarA0M, c0fj, strA1M);
            toolbarA0M.setNavigationOnClickListener(C3KK.A00(this, 29));
        }
        boolean zA00 = ((C43391vu) C05C.A02(((C3FR) C05C.A02(this.A03)).A05)).A00();
        InterfaceC001000l interfaceC001000l = this.A05;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (zA00) {
            textViewA0D.setVisibility(8);
            AbstractC466725u.A1K(this.A04, 8);
        } else {
            textViewA0D.setText(R.string._name_removed__res_0x7f125105);
            boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
            InterfaceC001000l interfaceC001000l2 = this.A04;
            AbstractC466725u.A1K(interfaceC001000l2, zA1b ? 1 : 0);
            UXLog.setOnClickListener(interfaceC001000l.getValue(), C3KK.A00(this, 30), 997708970);
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), C3KK.A00(this, 31), 791656914);
        }
        this.A00 = AbstractC466525s.A00(getIntent(), "entryPoint");
        InterfaceC001000l interfaceC001000l3 = this.A06;
        C2JJ c2jj = new C2JJ((InteropGroupPrivacySettingUpdateViewModel) interfaceC001000l3.getValue());
        RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.privacy_setting_list);
        AbstractC467025x.A0Y(this, recyclerView);
        recyclerView.setAdapter(c2jj);
        AbstractC466025n.A1W(C78783gc.A01(c2jj, this, null, 5), AbstractC466625t.A0H(this));
        C3MN.A00(this, ((AbstractC49572Ik) interfaceC001000l3.getValue()).A00, C77143d8.A00(this, 1), 23);
        C3MN.A00(this, ((InteropGroupPrivacySettingUpdateViewModel) interfaceC001000l3.getValue()).A00, C77143d8.A00(this, 2), 23);
        ApS().A08(new C2Gb(this, 5, 42), this);
        AbstractC466525s.A0c(this.A02).A02(null, null, 5, this.A00, 1);
    }
}
