package com.whatsapp.group.ui.events;

import X.AbstractActivityC03850Hw;
import X.AbstractC08350a2;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAY;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C04150Jc;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C124305gK;
import X.C12860hs;
import X.C175497nQ;
import X.C181817yW;
import X.C21170wg;
import X.C29584Cx3;
import X.C2CO;
import X.C3DL;
import X.C71553Lp;
import X.C71653Lz;
import X.C76903cj;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC75983bD;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class EventCreationActivity extends C0I6 {
    public final InterfaceC001500s A01 = AbstractC466025n.A0h();
    public final InterfaceC001500s A00 = AnonymousClass056.A00(1087);
    public final InterfaceC001500s A03 = AnonymousClass056.A00(2639);
    public final InterfaceC001500s A02 = AnonymousClass056.A00(2638);
    public final InterfaceC001000l A04 = C76903cj.A00(C02S.A01, this, 35);
    public final InterfaceC001000l A06 = C76903cj.A01(this, 34);
    public final InterfaceC001000l A05 = C3DL.A00(this, "extra_is_schedule_call");
    public final InterfaceC001000l A07 = C3DL.A00(this, "USE_CALLS_JOURNEY_LOGGER");

    private final void A03() {
        ((C181817yW) this.A00.get()).A02(18);
        int i = AnonymousClass000.A0B(this.A05) ? 49 : 31;
        if (AnonymousClass000.A0B(this.A07)) {
            ((C29584Cx3) this.A02.get()).A01(Integer.valueOf(i), null, 8);
        } else {
            ((BAY) this.A03.get()).A02(null, null, Integer.valueOf(i), null, null, null, 8);
        }
        C04150Jc c04150Jc = ((C0I6) this).A08;
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        c04150Jc.A00(decorView);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A01.get()).A03(AbstractC465925m.A0l(this.A04), EventCreationActivity.class, null, null, 6, 55);
    }

    @Override // X.AbstractActivityC03820Ht, X.InterfaceC03810Hs
    public boolean BNp() {
        return ((C0I0) this).A04.A0w(20744);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        View viewFindViewById;
        if (AbstractC466825v.A1Y(C2CO.A0B) && (viewFindViewById = findViewById(R.id.event_creation_activity_container)) != null) {
            AnonymousClass056.A00(2279);
            C2CO.A00(viewFindViewById);
        }
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC75983bD(this, 41));
        super.onDestroy();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Object next;
        super.onActivityResult(i, i2, intent);
        if (i == 40) {
            List listA04 = getSupportFragmentManager().A0U.A04();
            C000700h.A06(listA04);
            Iterator it = listA04.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof EventCreateOrEditFragment));
            Fragment fragment = (Fragment) next;
            if (fragment != null) {
                fragment.A28(i, i2, intent);
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A03();
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e07d6);
        if (C000700h.areEqual(C2CO.A0B, true)) {
            View viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, R.id.event_creation_activity_container);
            View viewA0A2 = AbstractC466125o.A0A(((C0I0) this).A00, R.id.container_layout);
            C2CO c2co = new C2CO();
            C016207r c016207r = ((C0I0) this).A04;
            Window window = getWindow();
            C000700h.A06(window);
            c2co.A06(c016207r);
            if (C000700h.areEqual(C2CO.A0B, true)) {
                AbstractC39304HTf.A00(window, false);
                window.setNavigationBarColor(0);
                new C124305gK(window.getDecorView(), window).A03(true);
                C0S4.A0b(viewA0A, new C71553Lp(viewA0A2, 2));
            }
        }
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        InterfaceC001000l interfaceC001000l = this.A05;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        int i = R.string._name_removed__res_0x7f121746;
        if (zA0B) {
            i = R.string._name_removed__res_0x7f1238bf;
        }
        AbstractC466525s.A18(this, supportActionBar, i);
        Integer numA0J = AbstractC467025x.A0J(getIntent(), "EXTRA_CALL_LINK_ACTION_ENTRYPOINT");
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            Jid jidA0n = AbstractC465925m.A0n(this.A04);
            C175497nQ c175497nQ = (C175497nQ) this.A06.getValue();
            boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
            boolean zA0B3 = AnonymousClass000.A0B(this.A07);
            Bundle bundleA04 = AbstractC465925m.A04();
            if (jidA0n != null) {
                AbstractC466425r.A1J(bundleA04, jidA0n, "jid");
            }
            bundleA04.putBoolean("extra_is_schedule_call", zA0B2);
            if (c175497nQ != null) {
                AbstractC08350a2.A0I(bundleA04, c175497nQ);
            }
            bundleA04.putBoolean("USE_CALLS_JOURNEY_LOGGER", zA0B3);
            AbstractC466825v.A0x(bundleA04, numA0J, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT");
            EventCreateOrEditFragment eventCreateOrEditFragment = new EventCreateOrEditFragment();
            eventCreateOrEditFragment.A1V(bundleA04);
            c21170wgA0B.A0C(eventCreateOrEditFragment, R.id.container_layout);
            c21170wgA0B.A02();
        }
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 32), this, "RESULT");
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1438409994) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A03();
        finish();
        return true;
    }
}
