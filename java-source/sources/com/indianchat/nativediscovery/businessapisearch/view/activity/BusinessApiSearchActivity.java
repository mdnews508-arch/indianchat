package com.whatsapp.nativediscovery.businessapisearch.view.activity;

import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0JE;
import X.C0VM;
import X.C202458sF;
import X.C21170wg;
import X.C44705Jsg;
import X.C46424Ksp;
import X.C46947LCj;
import X.C46961LEi;
import X.FSC;
import X.GV3;
import X.InterfaceC001000l;
import X.J9l;
import X.LC2;
import X.M3X;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class BusinessApiSearchActivity extends C0I6 {
    public Menu A00;
    public BusinessApiHomeFragment A01;
    public FSC A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC001000l A09 = AbstractC31898DxN.A0E(this, M3X.A01(this, 22), M3X.A01(this, 21), AbstractC466425r.A1B(J9l.class), 30);
    public final C05C A08 = C05D.A00(147635);
    public final C05C A07 = AnonymousClass056.A00(7338);
    public final C05C A06 = AnonymousClass056.A00(2966);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = AbstractC466125o.A1X(getIntent(), "directory_source") ? "DIRECTORY" : "BUSINESSAPISEARCH";
        if (bundle != null) {
            this.A05 = bundle.getBoolean("arg_show_search_view", true);
        } else {
            A5H();
        }
        setContentView(R.layout._name_removed__res_0x7f0e006f);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        if (c0vmA0G == null) {
            throw AbstractC466125o.A13();
        }
        c0vmA0G.A0X(true);
        c0vmA0G.A0W(true);
        String str = this.A03;
        if (str == null) {
            C000700h.A0H("entrypointType");
            throw null;
        }
        if ("DIRECTORY".equals(str)) {
            setTitle(R.string._name_removed__res_0x7f120654);
            FSC fsc = this.A02;
            if (fsc != null) {
                fsc.A0B(true);
            }
            A5I();
        } else if (bundle != null) {
            C0JE c0je = AbstractC466525s.A0K(this).A0U;
            if ((c0je.A04().isEmpty() ? null : c0je.A04().get(AbstractC81773lg.A0G(c0je.A04()))) instanceof BusinessApiHomeFragment) {
                setTitle(R.string._name_removed__res_0x7f120653);
            }
        }
        this.A02 = new FSC(this, findViewById(R.id.search_holder), new C46947LCj(this, 0), toolbarA07, ((AbstractActivityC03850Hw) this).A03);
        if (this.A05 && bundle != null) {
            A5J(false);
        }
        C46961LEi.A01(this, ((J9l) this.A09.getValue()).A01, 4);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        this.A00 = menu;
        if (this.A04) {
            A5I();
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        boolean z;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Menu menu = this.A00;
        if (menu != null) {
            z = menu.findItem(1) != null;
        }
        bundle.putBoolean("arg_show_search_menu", z);
        FSC fsc = this.A02;
        bundle.putBoolean("arg_show_search_view", fsc != null && fsc.A09());
    }

    public static final void A0X(BusinessApiSearchActivity businessApiSearchActivity) {
        FSC fsc = businessApiSearchActivity.A02;
        if (fsc != null) {
            fsc.A0B(true);
        }
        businessApiSearchActivity.A5I();
        businessApiSearchActivity.getSupportFragmentManager().A11();
    }

    public final void A5H() {
        String str = this.A03;
        if (str != null) {
            int iA03 = AbstractC81793li.A03("BUSINESSAPISEARCH".equals(str) ? 1 : 0);
            BusinessApiHomeFragment businessApiHomeFragment = new BusinessApiHomeFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("arg_home_view_state", iA03);
            bundleA04.putString("entrypoint_type", str);
            businessApiHomeFragment.A1V(bundleA04);
            A03(businessApiHomeFragment, this, false);
            String str2 = this.A03;
            if (str2 != null) {
                if (!"DIRECTORY".equals(str2)) {
                    setTitle(R.string._name_removed__res_0x7f120653);
                    return;
                } else {
                    setTitle(R.string._name_removed__res_0x7f120654);
                    A5I();
                    return;
                }
            }
        }
        C000700h.A0H("entrypointType");
        throw null;
    }

    public final void A5I() {
        Menu menu;
        MenuItem menuItemAdd;
        MenuItem icon;
        Menu menu2 = this.A00;
        if ((menu2 == null || menu2.findItem(1) == null) && (menu = this.A00) != null && (menuItemAdd = menu.add(0, 1, 0, getString(R.string._name_removed__res_0x7f1251bf))) != null && (icon = menuItemAdd.setIcon(R.drawable.ic_search_white)) != null) {
            icon.setShowAsAction(2);
        }
        this.A04 = true;
    }

    public final void A5J(boolean z) {
        View viewFindViewById;
        SearchView searchView;
        FSC fsc = this.A02;
        if (fsc != null) {
            fsc.A0C(false);
            FSC fsc2 = this.A02;
            if (fsc2 != null) {
                fsc2.A07(getString(R.string._name_removed__res_0x7f120652));
            }
            FSC fsc3 = this.A02;
            if (fsc3 != null && (searchView = fsc3.A00) != null) {
                searchView.requestFocus();
            }
            String str = this.A03;
            if (str == null) {
                C000700h.A0H("entrypointType");
                throw null;
            }
            if ("BUSINESSAPISEARCH" == str) {
                C46424Ksp c46424Ksp = (C46424Ksp) C05C.A02(this.A07);
                C44705Jsg c44705Jsg = new C44705Jsg();
                c44705Jsg.A01 = AbstractC466025n.A1I();
                c44705Jsg.A03 = Integer.valueOf(z ? 1 : 0);
                c44705Jsg.A00 = Boolean.valueOf(z);
                C46424Ksp.A00(c44705Jsg, c46424Ksp);
            }
            FSC fsc4 = this.A02;
            if (fsc4 == null || (viewFindViewById = fsc4.A03.findViewById(R.id.search_back)) == null) {
                return;
            }
            UXLog.setOnClickListener(viewFindViewById, LC2.A00(this, 2), 1441461140);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        FSC fsc = this.A02;
        if (fsc != null && fsc.A09()) {
            BusinessApiHomeFragment businessApiHomeFragment = this.A01;
            if (businessApiHomeFragment != null) {
                businessApiHomeFragment.A2E();
            }
            FSC fsc2 = this.A02;
            if (fsc2 != null) {
                fsc2.A0B(true);
            }
        }
        ApS().A05();
        super.onBackPressed();
    }

    public static final void A03(Fragment fragment, BusinessApiSearchActivity businessApiSearchActivity, boolean z) {
        String strA1G = AbstractC466125o.A1G(fragment);
        C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K(businessApiSearchActivity));
        c21170wg.A0G(fragment, strA1G, R.id.business_search_container_view);
        if (z) {
            c21170wg.A0L(strA1G);
        }
        c21170wg.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1658357745);
        if (iA03 != 1) {
            if (iA03 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            BusinessApiHomeFragment businessApiHomeFragment = this.A01;
            if (businessApiHomeFragment != null) {
                businessApiHomeFragment.A2E();
            }
            return true;
        }
        String str = this.A03;
        if (str == null) {
            C000700h.A0H("entrypointType");
            throw null;
        }
        if ("DIRECTORY".equals(str)) {
            C05C.A03(this.A06);
            Intent intentA00 = C202458sF.A00(GV3.A03(this));
            intentA00.putExtra("from_api_biz_search", true);
            AbstractC466825v.A0v(this, intentA00);
            return true;
        }
        BusinessApiHomeFragment businessApiHomeFragment2 = new BusinessApiHomeFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg_home_view_state", 2);
        bundleA04.putString("entrypoint_type", str);
        businessApiHomeFragment2.A1V(bundleA04);
        A03(businessApiHomeFragment2, this, true);
        A5J(true);
        return true;
    }
}
