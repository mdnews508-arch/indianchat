package com.whatsapp.managedaccount.product;

import X.AbstractC07950Ym;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C0YQ;
import X.C152346nL;
import X.C193028bv;
import X.C193208cD;
import X.C196128hp;
import X.C197068jR;
import X.C197088jT;
import X.C22740zI;
import X.C85I;
import X.EnumC05650Oy;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.ViewOnClickListenerC1840585v;
import android.os.Bundle;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class ManagedAccountDebugConnectionActivity extends C0I6 {
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C05C A00 = C05D.A00(2963);
    public final InterfaceC001000l A09 = C197088jT.A01(this, new C197068jR(this, 39), new C197068jR(this, 38), AbstractC466425r.A1B(C152346nL.class), 12);

    public ManagedAccountDebugConnectionActivity() {
        Integer num = C02S.A0C;
        this.A05 = C193208cD.A00(num, this, 49);
        this.A06 = C193028bv.A00(num, this, 0);
        this.A08 = C193028bv.A00(num, this, 1);
        this.A01 = C193028bv.A00(num, this, 2);
        this.A07 = C193028bv.A00(num, this, 3);
        this.A03 = C193028bv.A00(num, this, 4);
        this.A02 = C193028bv.A00(num, this, 5);
        this.A04 = C193208cD.A00(num, this, 48);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00db);
        setTitle(R.string._name_removed__res_0x7f122be7);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        InterfaceC011305i interfaceC011305i = EnumC05650Oy.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        Iterator<E> it = interfaceC011305i.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((EnumC05650Oy) it.next()).debugLabel);
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_spinner_item, arrayListA0o);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        InterfaceC001000l interfaceC001000l = this.A08;
        ((AbsSpinner) AbstractC466025n.A1L(interfaceC001000l)).setAdapter((SpinnerAdapter) arrayAdapter);
        ((AdapterView) AbstractC466025n.A1L(interfaceC001000l)).setSelection(2);
        ((AdapterView) AbstractC466025n.A1L(interfaceC001000l)).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: X.86n
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView adapterView) {
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                InterfaceC03960Ih interfaceC03960Ih = AbstractC148886gA.A0g(this.A00).A08;
                C81R c81r = (C81R) interfaceC03960Ih.getValue();
                interfaceC03960Ih.CRt(new C81R(c81r.A01, c81r.A02, c81r.A03, i, c81r.A04, c81r.A05));
            }
        });
        ((TextView) AbstractC466025n.A1L(this.A05)).addTextChangedListener(new C85I(this, 1));
        ((TextView) AbstractC466025n.A1L(this.A06)).addTextChangedListener(new C85I(this, 2));
        UXLog.setOnClickListener(AbstractC466025n.A1L(this.A01), ViewOnClickListenerC1840585v.A00(this, 42), -1060764927);
        UXLog.setOnClickListener(AbstractC466025n.A1L(this.A07), ViewOnClickListenerC1840585v.A00(this, 43), 639235064);
        UXLog.setOnClickListener(AbstractC466025n.A1L(this.A03), ViewOnClickListenerC1840585v.A00(this, 44), -684737672);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C196128hp c196128hpA04 = C196128hp.A04(this, null, 1);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C196128hp.A04(this, null, 2), AbstractC148906gC.A0N(this, num, c0yq, c196128hpA04, c22740zIA0H));
        AbstractC148886gA.A0g(this).A0f();
    }
}
