package com.whatsapp.lists.product.home;

import X.AbstractC014206v;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08220Zn;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0VM;
import X.C12860hs;
import X.C21170wg;
import X.C2HA;
import X.C3G6;
import X.C3MN;
import X.C77143d8;
import X.C78473g7;
import X.C79303hW;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsHomeActivity extends C0I6 implements C0II {
    public Integer A00;
    public final C05C A03 = AnonymousClass056.A00(1290);
    public final C05C A02 = AbstractC466025n.A0S();
    public final InterfaceC001000l A04 = C79323hY.A00(this, C79303hW.A00(this, 49), C79303hW.A00(this, 48), AbstractC466425r.A1B(C2HA.class), 33);
    public final Optional A05 = C05D.A01(615);
    public final C05C A01 = AbstractC466025n.A0h();

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, AbstractC466525s.A0f(this.A02), AbstractC466525s.A10(), i, i2, z);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110022, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A01)).A03(null, ListsHomeActivity.class, null, null, 51, 243);
    }

    @Override // X.C0II
    public String Ahb() {
        return "lists_home_activity";
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Optional optional = this.A05;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isFunnelStarted");
        }
        ((C08220Zn) C05C.A02(this.A03)).A02(this);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        if (menu != null && (menuItemFindItem = menu.findItem(R.id.menu_edit_manage_list)) != null) {
            InterfaceC001000l interfaceC001000l = this.A04;
            InterfaceC03960Ih interfaceC03960Ih = ((C2HA) interfaceC001000l.getValue()).A01;
            boolean z = ((C3G6) interfaceC03960Ih.getValue()).A00;
            interfaceC03960Ih.getValue();
            interfaceC03960Ih.CRt(new C3G6(z));
            boolean z2 = ((C3G6) interfaceC03960Ih.getValue()).A00;
            int i = R.drawable.wa_ic_edit;
            if (z2) {
                i = R.drawable.wa_ic_check;
            }
            Drawable drawableA03 = AbstractC39381nr.A03(this, i, R.color._name_removed__res_0x7f060892);
            C000700h.A06(drawableA03);
            menuItemFindItem.setIcon(drawableA03);
            interfaceC001000l.getValue();
            menuItemFindItem.setTitle(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124e7d));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final void A03(ListsHomeActivity listsHomeActivity) {
        int i;
        C0VM supportActionBar = listsHomeActivity.getSupportActionBar();
        if (supportActionBar != null) {
            C2HA c2ha = (C2HA) listsHomeActivity.A04.getValue();
            if (((C3G6) c2ha.A01.getValue()).A00) {
                i = R.string._name_removed__res_0x7f124e7d;
            } else {
                ((ListsUtilImpl) AbstractC466725u.A0W(c2ha.A00)).A0I.isPresent();
                i = R.string._name_removed__res_0x7f122385;
            }
            supportActionBar.A0S(AbstractC466025n.A1M(listsHomeActivity, i));
        }
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return getLifecycle().A04();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C08220Zn) C05C.A02(this.A03)).A01(this);
        setContentView(R.layout._name_removed__res_0x7f0e00b4);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f1221c9);
            supportActionBar.A0W(true);
        }
        this.A00 = AbstractC467025x.A0J(getIntent(), "EXTRA_ENTRY_POINT");
        boolean zA1X = AbstractC466125o.A1X(getIntent(), "LAUNCH_FROM_DEEPLINK");
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G = true;
            Integer num = this.A00;
            ListsHomeFragment listsHomeFragment = new ListsHomeFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("launch_from_deeplink", zA1X);
            if (num != null) {
                bundleA04.putInt("arg_entry_point", num.intValue());
            }
            listsHomeFragment.A1V(bundleA04);
            c21170wgA0B.A0C(listsHomeFragment, R.id.fragment_container);
            c21170wgA0B.A02();
        }
        AbstractC466025n.A1W(C78473g7.A01(this, null, 20), AbstractC466625t.A0H(this));
        A03(this);
        Optional optional = this.A05;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logClickIntoLists");
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1634775778) == R.id.menu_edit_manage_list) {
            ListsHomeBottomSheet listsHomeBottomSheet = new ListsHomeBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            Integer num = this.A00;
            if (num != null) {
                bundleA04.putInt("arg_entry_point", num.intValue());
            }
            listsHomeBottomSheet.A1V(bundleA04);
            listsHomeBottomSheet.A2L(AbstractC466525s.A0K(this), "ListsHomeBottomSheet");
            C3MN.A00(this, (AbstractC014206v) listsHomeBottomSheet.A02.getValue(), C77143d8.A00(this, 32), 30);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Fragment fragmentA0N = AbstractC466825v.A0N(this);
        if (fragmentA0N instanceof ListsHomeFragment) {
            ((ListsHomeFragment) fragmentA0N).A2D();
        }
        A03(this);
    }
}
