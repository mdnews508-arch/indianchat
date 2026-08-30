package com.whatsapp.interopui.setting;

import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C05S;
import X.C0FJ;
import X.C0I6;
import X.C0JX;
import X.C0M9;
import X.C0VM;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C174967mA;
import X.C1A8;
import X.C1IN;
import X.C22740zI;
import X.C2I1;
import X.C2JB;
import X.C3HI;
import X.C60782oD;
import X.C76953co;
import X.C77863eM;
import X.C78773gb;
import X.C78783gc;
import X.C78823gg;
import X.C78923gq;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropReachNotificationSettingsActivity extends C0I6 {
    public WDSSwitch A00;
    public final InterfaceC001500s A04 = AnonymousClass056.A00(5748);
    public final InterfaceC001500s A01 = AbstractC466025n.A0p();
    public final InterfaceC001000l A02 = C76953co.A02(this, 46);
    public final View.OnClickListener A03 = C60782oD.A00(this, 9);

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    public static final Object A03(InteropReachNotificationSettingsActivity interopReachNotificationSettingsActivity, InterfaceC07600Xd interfaceC07600Xd) {
        C77863eM c77863eM;
        if (interfaceC07600Xd instanceof C77863eM) {
            c77863eM = (C77863eM) interfaceC07600Xd;
            if (c77863eM.$t == 2) {
                int i = c77863eM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77863eM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77863eM = new C77863eM(interopReachNotificationSettingsActivity, interfaceC07600Xd, 2);
                }
            } else {
                c77863eM = new C77863eM(interopReachNotificationSettingsActivity, interfaceC07600Xd, 2);
            }
        } else {
            c77863eM = new C77863eM(interopReachNotificationSettingsActivity, interfaceC07600Xd, 2);
        }
        Object obj = c77863eM.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77863eM.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (C0JX.A02) {
                AnonymousClass089 anonymousClass089 = ((C0I6) interopReachNotificationSettingsActivity).A05;
                long jCurrentTimeMillis = System.currentTimeMillis();
                C000700h.A05(anonymousClass089);
                c77863eM.A01 = jCurrentTimeMillis;
                c77863eM.A00 = 1;
                if (C3HI.A00(c77863eM, jCurrentTimeMillis, 500L) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        interopReachNotificationSettingsActivity.CGx();
        return C05S.A00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00ac);
        Toolbar toolbarA0M = AbstractC466825v.A0M(this);
        super.setSupportActionBar(toolbarA0M);
        C0VM c0vmA0C = AbstractC467025x.A0C(this);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12354c);
        c0vmA0C.A0S(strA1M);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        A45.A01(toolbarA0M, c0fj, strA1M);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.select_integrators_header);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.integrators);
        C000700h.A09(textViewA0C);
        textViewA0C.setText(R.string._name_removed__res_0x7f12354b);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0G(this, R.id.interop_setting);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        this.A00 = wDSSwitch;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(((C1A8) this.A01.get()).A0A());
        }
        WDSSwitch wDSSwitch2 = this.A00;
        if (wDSSwitch2 != null) {
            UXLog.setOnClickListener(wDSSwitch2, this.A03, 248820412);
        }
        UXLog.setOnClickListener(wDSListItem, this.A03, 1191334743);
        final C174967mA c174967mA = (C174967mA) AbstractC466025n.A1J(this.A04);
        InterfaceC001000l interfaceC001000l = this.A02;
        final C2I1 c2i1 = (C2I1) interfaceC001000l.getValue();
        C2JB c2jb = new C2JB(c174967mA, c2i1) { // from class: X.2im
            public final C2I1 A00;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                return new C58832ik(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0af6), this.A00);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c174967mA);
                C000700h.A0B(c174967mA, c2i1);
                this.A00 = c2i1;
            }
        };
        C000700h.A09(recyclerView);
        AbstractC467025x.A0Y(this, recyclerView);
        recyclerView.setAdapter(c2jb);
        WDSSwitch wDSSwitch3 = this.A00;
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C78923gq c78923gq = new C78923gq(wDSListItem, textViewA0C, wDSSwitch3, this, recyclerView, null, 14);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78923gq, c22740zIA0H);
        AbstractC07950Ym.A02(numA0p, c0yq, C78783gc.A01(c2jb, this, null, 8), AbstractC466625t.A0H(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78773gb.A02(this, null, 32), AbstractC466625t.A0H(this));
        C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
        AbstractC07950Ym.A02(numA0p, c0yq, new C78823gg(c0m9, null, 2), C1IN.A00(c0m9));
    }
}
