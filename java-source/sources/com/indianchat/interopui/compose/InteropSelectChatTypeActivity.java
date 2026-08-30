package com.whatsapp.interopui.compose;

import X.A45;
import X.ADO;
import X.AFK;
import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC013206k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.AnonymousClass137;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0Sc;
import X.C0VM;
import X.C149676ha;
import X.C3KK;
import X.C3LN;
import X.C76953co;
import X.C78783gc;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropSelectChatTypeActivity extends C0I6 {
    public final C05C A00;
    public final C05C A04;
    public final C149676ha A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A05 = AbstractC466525s.A0T();
    public final C05C A03 = AbstractC466525s.A0S();
    public final C05C A01 = AbstractC466125o.A0H();
    public final C05C A02 = AbstractC466125o.A0G();
    public final C05C A06 = AnonymousClass056.A00(5739);
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C76953co(this, 33));

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00a7);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0G(this, R.id.compose_select_chat_type_toolbar);
        super.setSupportActionBar(toolbar);
        C0VM supportActionBar = getSupportActionBar();
        AbstractC013206k.A04(supportActionBar);
        supportActionBar.A0W(true);
        AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f120f22);
        AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar.getContext(), R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.A0N(toolbar.getContext(), R.style._name_removed__res_0x7f1504b4);
        A45.A00(toolbar);
        LayoutInflater layoutInflaterA0C = AbstractC466525s.A0C(this);
        InterfaceC001000l interfaceC001000l = this.A08;
        AbstractC466725u.A15(AFK.A00(layoutInflaterA0C, C3KK.A00(this, 26), AbstractC465925m.A06(interfaceC001000l), new ADO((Boolean) null, R.string._name_removed__res_0x7f120f1f, 0, R.drawable.wds_ic_third_party_chat_filled, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992), R.drawable.accent_color_circle, 0, 0, 398)), interfaceC001000l);
        AbstractC466725u.A15(AFK.A00(AbstractC466525s.A0C(this), C3KK.A00(this, 27), AbstractC465925m.A06(interfaceC001000l), new ADO((Boolean) null, R.string._name_removed__res_0x7f122667, 0, R.drawable.ic_group_add_filled, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992), R.drawable.accent_color_circle, 0, 0, 398)), interfaceC001000l);
        AnonymousClass137 anonymousClass137 = (AnonymousClass137) C05C.A02(this.A06);
        if (anonymousClass137.A01() && anonymousClass137.A01.A0w(25512)) {
            AbstractC466725u.A15(AFK.A00(AbstractC466525s.A0C(this), C3KK.A00(this, 28), AbstractC465925m.A06(interfaceC001000l), new ADO((Boolean) null, R.string._name_removed__res_0x7f124e0f, 0, R.drawable.ic_person_add_filled, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992), R.drawable.accent_color_circle, 0, 0, 398)), interfaceC001000l);
            Parcelable parcelableExtra = getIntent().getParcelableExtra("integratorInfo");
            if (parcelableExtra != null) {
                AbstractC466025n.A1W(C78783gc.A01(parcelableExtra, this, null, 1), AbstractC466625t.A0H(this));
            }
        }
    }

    public InteropSelectChatTypeActivity() {
        Integer num = C02S.A0C;
        this.A08 = C76953co.A01(num, this, 34);
        this.A04 = AnonymousClass056.A00(5748);
        this.A00 = AnonymousClass056.A00(2182);
        this.A09 = AbstractC000900k.A00(num, new C76953co(this, 35));
        this.A07 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 25);
    }
}
