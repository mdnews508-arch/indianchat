package com.whatsapp.dobverification.ui.consent;

import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C1B0;
import X.C2068592e;
import X.C21170wg;
import X.C24346AnZ;
import X.C24568ArF;
import X.C24580ArR;
import X.C25931Bd;
import X.C30731Uz;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L4I;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class ConsentFlowActivity extends C0I6 {
    public boolean A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05 = AbstractC202178rm.A0n();
    public final C05C A06 = AbstractC202178rm.A0m();
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    public static final void A03(ConsentFlowActivity consentFlowActivity, boolean z) {
        if (A0X(consentFlowActivity, CreatePMAErrorFragment.class)) {
            CreatePMAErrorFragment createPMAErrorFragment = new CreatePMAErrorFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("consentPrimaryLinkingAlreadyRegistered", z);
            createPMAErrorFragment.A1V(bundleA04);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(consentFlowActivity);
            c21170wgA0B.A0G(createPMAErrorFragment, "CreatePMAErrorFragment", R.id.pancake_activity_container);
            c21170wgA0B.A03();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC81763lf.A0e(interfaceC001500s).A0b(((C25931Bd) C05C.A02(this.A04)).A00())) {
            Log.i("ConsentFlowActivity/onBackPressed: isAddingNewAccount");
            L4I.A0J(this, AbstractC81763lf.A0e(interfaceC001500s), ((C0I0) this).A08);
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            menu.clear();
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public ConsentFlowActivity() {
        AnonymousClass056.A00(862);
        this.A02 = AbstractC202178rm.A0R();
        this.A03 = AbstractC81763lf.A0W();
        this.A04 = C05D.A00(1347);
        this.A07 = AbstractC202178rm.A0f();
        this.A09 = AbstractC148856g7.A05(new C24568ArF(this, 27), new C24568ArF(this, 26), new C24580ArR(this, 28), AbstractC466425r.A1B(C2068592e.class));
        this.A08 = AbstractC148856g7.A05(new C24568ArF(this, 29), new C24568ArF(this, 28), new C24580ArR(this, 29), AbstractC466425r.A1B(BinaryAgeCollectionViewModel.class));
    }

    public static final boolean A0X(ConsentFlowActivity consentFlowActivity, Class cls) {
        Class<?> cls2;
        Object objA0u = AbstractC02550Br.A0u(AbstractC81813lk.A0o(consentFlowActivity));
        boolean z = false;
        if (objA0u != null && (cls2 = objA0u.getClass()) != null && cls2.equals(cls)) {
            z = true;
        }
        return !z;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = getIntent().getBooleanExtra("isAccountTransfer", false);
        this.A00 = getIntent().getBooleanExtra("addressPrimary", false);
        setContentView(R.layout._name_removed__res_0x7f0e0427);
        AbstractC148916gD.A0X(this);
        AbstractC202188rn.A0X(this).A00(C24346AnZ.A01(this, null, 33));
        AbstractC202188rn.A0X(this).A00(C24346AnZ.A01(this, null, 34));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1625308099);
        if (iA03 == 1) {
            AbstractC466125o.A0Z().A0D(this, AbstractC465925m.A02().setClassName(this, "com.whatsapp.debug.core.library.DebugToolsActivity"));
            return true;
        }
        if (iA03 == 2) {
            AbstractC202188rn.A15(this.A07).A0A();
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(this.A06);
            c30731UzA0Z.A0D(this, C1B0.A02(this));
            finishAffinity();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
