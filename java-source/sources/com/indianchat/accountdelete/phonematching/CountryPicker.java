package com.whatsapp.accountdelete.phonematching;

import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AbstractC82563n2;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B5f;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0JC;
import X.C0PT;
import X.C0Sc;
import X.C0VM;
import X.C12260gk;
import X.C12330gs;
import X.C12540hD;
import X.C203898ug;
import X.C21170wg;
import X.C22725A0e;
import X.C23168AJh;
import X.C23335AQd;
import X.C23838AeE;
import X.C23919AfY;
import X.C27221Gk;
import X.C82573n3;
import X.C91T;
import X.FC4;
import X.GVV;
import X.InterfaceC001000l;
import X.O0Z;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class CountryPicker extends GVV implements B5f {
    public C203898ug A00;
    public C91T A01;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C12260gk A03 = (C12260gk) C00C.A02(1386);
    public final C05C A02 = AnonymousClass056.A00(1383);

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            Log.w("CountryPicker/dispatchTouchEvent/IllegalArgumentException", e);
            return false;
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        super.onCreateOptionsMenu(menu);
        Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.ic_search);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC39381nr.A08(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        MenuItem menuItemAdd = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf);
        menuItemAdd.setIcon(drawableA00);
        menuItemAdd.setShowAsAction(1);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x011e  */
    /* JADX WARN: Code duplicated, block: B:38:0x015b A[PHI: r4
  0x015b: PHI (r4v2 java.lang.String) = (r4v1 java.lang.String), (r4v3 java.lang.String) binds: [B:37:0x0159, B:34:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0161  */
    /* JADX WARN: Code duplicated, block: B:43:0x016b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[LOOP:1: B:41:0x0165->B:59:?, LOOP_END, SYNTHETIC] */
    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        String strA01;
        Iterator it;
        C22725A0e c22725A0e;
        C0VM supportActionBar;
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7));
        setTitle(R.string._name_removed__res_0x7f1231fd);
        setContentView(R.layout._name_removed__res_0x7f0e069f);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7));
        boolean zHasPermanentMenuKey = ViewConfiguration.get(getApplicationContext()).hasPermanentMenuKey();
        InterfaceC001000l interfaceC001000l = this.A06;
        setSupportActionBar((Toolbar) interfaceC001000l.getValue());
        if (!zHasPermanentMenuKey && (supportActionBar = getSupportActionBar()) != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Z(false);
        }
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white);
        AbstractC39381nr.A08(c82573n3A00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e));
        ((Toolbar) interfaceC001000l.getValue()).setNavigationIcon(c82573n3A00);
        ((Toolbar) interfaceC001000l.getValue()).setTitle(R.string._name_removed__res_0x7f1231fd);
        C12260gk c12260gk = this.A03;
        List listA01 = C12260gk.A01(C0PT.A04(((AbstractActivityC03850Hw) this).A03.A0S()));
        C000700h.A06(listA01);
        if (listA01.isEmpty()) {
            listA01 = C12260gk.A01(C0PT.A04(Locale.US));
            C000700h.A06(listA01);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = listA01.iterator();
        while (true) {
            String str = null;
            if (!it2.hasNext()) {
                break;
            }
            FC4 fc4 = (FC4) it2.next();
            C12330gs c12330gs = (C12330gs) C05C.A02(this.A02);
            String str2 = fc4.A00;
            C27221Gk c27221GkA01 = c12330gs.A01(str2);
            String str3 = fc4.A01;
            if (c27221GkA01 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("countrypicker/oncreate saw unknown country ");
                sbA08.append(str2);
                AbstractC466325q.A1N(sbA08, "=", str3);
            } else {
                C000700h.A05(str3);
                String str4 = c27221GkA01.A03;
                if (!str3.equals(str4)) {
                    if (str4 != null) {
                        O0Z o0z = O0Z.A05;
                        int iCodePointAt = str4.codePointAt(0);
                        if (iCodePointAt > 255) {
                            if (O0Z.A00(O0Z.A05, iCodePointAt <= 65535 ? Character.toString((char) iCodePointAt) : new String(Character.toChars(iCodePointAt)))) {
                                str = str4;
                            }
                        } else {
                            str = str4;
                        }
                    } else {
                        str = str4;
                    }
                }
                String strValueOf = String.valueOf(c27221GkA01.A00);
                C000700h.A05(str2);
                arrayListA0W.add(new C22725A0e(str3, str, strValueOf, str2));
            }
        }
        Locale localeA0S = ((AbstractActivityC03850Hw) this).A03.A0S();
        C000700h.A06(localeA0S);
        Collections.sort(arrayListA0W, new C23838AeE(localeA0S));
        TelephonyManager telephonyManagerA0K = ((C0I0) this).A09.A0K();
        if (telephonyManagerA0K == null || (strA01 = telephonyManagerA0K.getSimCountryIso()) == null || strA01.length() == 0) {
            strA01 = ((C12540hD) c12260gk.A02.get()).A01();
            if (!"ZZ".equals(strA01) && strA01 != null) {
                if (strA01.length() != 0) {
                    it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        c22725A0e = (C22725A0e) it.next();
                        if (strA01.equalsIgnoreCase(c22725A0e.A03)) {
                            it.remove();
                            arrayListA0W.add(0, c22725A0e);
                            break;
                        }
                    }
                }
            }
        } else if (strA01.length() != 0) {
            it = arrayListA0W.iterator();
            while (it.hasNext()) {
                c22725A0e = (C22725A0e) it.next();
                if (strA01.equalsIgnoreCase(c22725A0e.A03)) {
                    it.remove();
                    arrayListA0W.add(0, c22725A0e);
                    break;
                }
            }
        }
        C203898ug c203898ug = new C203898ug(this, this, getIntent().getStringExtra("country_iso"), getIntent().getStringExtra("country_display_name"), arrayListA0W);
        this.A00 = c203898ug;
        A5H(c203898ug);
        ListView listView = getListView();
        C000700h.A06(listView);
        listView.setOnItemClickListener(new C23168AJh(this, 0));
        listView.setFastScrollEnabled(true);
        listView.setScrollbarFadingEnabled(true);
        listView.setFastScrollAlwaysVisible(true);
        listView.setScrollBarStyle(33554432);
        listView.setVerticalScrollbarPosition(AbstractC81763lf.A1R(((AbstractActivityC03850Hw) this).A03) ? 1 : 2);
    }

    public CountryPicker() {
        Integer num = C02S.A0C;
        this.A05 = C23919AfY.A01(num, this, 1);
        this.A04 = C23919AfY.A01(num, this, 2);
        this.A06 = C23919AfY.A01(num, this, 3);
    }

    public static final void A03(CountryPicker countryPicker) {
        WDSSearchViewFragment wDSSearchViewFragment;
        C0JC supportFragmentManager = countryPicker.getSupportFragmentManager();
        if (supportFragmentManager.A10()) {
            return;
        }
        Fragment fragmentA0R = supportFragmentManager.A0R("search_fragment");
        if ((fragmentA0R instanceof WDSSearchViewFragment) && (wDSSearchViewFragment = (WDSSearchViewFragment) fragmentA0R) != null) {
            wDSSearchViewFragment.A2G();
        }
        countryPicker.getSupportFragmentManager().A0w("search_fragment", 1);
        AbstractC466925w.A1M(countryPicker.A05);
        AbstractC466725u.A1K(countryPicker.A04, AbstractC466925w.A1b(countryPicker.A06) ? 1 : 0);
        AbstractC148916gD.A0X(countryPicker);
    }

    public static final boolean A0X(CountryPicker countryPicker) {
        Fragment fragmentA0R;
        C0JC supportFragmentManager = countryPicker.getSupportFragmentManager();
        return supportFragmentManager.A0M() == 1 && (fragmentA0R = supportFragmentManager.A0R("search_fragment")) != null && fragmentA0R.A1k();
    }

    @Override // X.B5f
    public C91T Ay6() {
        return this.A01;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A0X(this)) {
            A03(this);
        } else {
            super.onBackPressed();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WDSSearchViewFragment wDSSearchViewFragment;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 298585092);
        int itemId = menuItem.getItemId();
        boolean zA1X = AbstractC466225p.A1X(menuItem.getItemId(), R.id.menuitem_search);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("item.getItemId()");
        sbA08.append(itemId);
        sbA08.append(zA1X);
        AbstractC466025n.A1V(sbA08);
        int itemId2 = menuItem.getItemId();
        if (itemId2 == 16908332) {
            super.onBackPressed();
        } else if (itemId2 == R.id.menuitem_search) {
            if (A0X(this)) {
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -AbstractC465925m.A05(this.A06).getHeight(), 0.0f);
                translateAnimation.setDuration(250L);
                InterfaceC001000l interfaceC001000l = this.A05;
                AbstractC465925m.A05(interfaceC001000l).clearAnimation();
                AbstractC465925m.A05(interfaceC001000l).startAnimation(translateAnimation);
                return true;
            }
            if (this.A01 == null) {
                C91T c91t = (C91T) AbstractC465925m.A0C(this).A00(C91T.class);
                this.A01 = c91t;
                if (c91t != null) {
                    c91t.A00.A08(this, new C23335AQd(this, zA1R ? 1 : 0));
                }
                C91T c91t2 = this.A01;
                if (c91t2 != null) {
                    c91t2.A01.A08(this, new C23335AQd(this, 1));
                }
            }
            AbstractC466725u.A1K(this.A04, AbstractC466925w.A06(this.A06));
            InterfaceC001000l interfaceC001000l2 = this.A05;
            AbstractC466725u.A1K(interfaceC001000l2, zA1R ? 1 : 0);
            AbstractC465925m.A05(interfaceC001000l2).setElevation(0.0f);
            C0JC c0jcA0K = AbstractC466525s.A0K(this);
            Fragment fragmentA0R = c0jcA0K.A0R("search_fragment");
            if (!(fragmentA0R instanceof WDSSearchViewFragment) || (wDSSearchViewFragment = (WDSSearchViewFragment) fragmentA0R) == null) {
                wDSSearchViewFragment = new WDSSearchViewFragment();
                C21170wg c21170wg = new C21170wg(c0jcA0K);
                c21170wg.A0G = true;
                c21170wg.A0G(wDSSearchViewFragment, "search_fragment", R.id.search_holder);
                c21170wg.A0L("search_fragment");
                c21170wg.A02();
                c0jcA0K.A0a();
            }
            WDSConversationSearchView wDSConversationSearchView = wDSSearchViewFragment.A00;
            if (wDSConversationSearchView != null) {
                wDSConversationSearchView.A02();
            }
            WDSConversationSearchView wDSConversationSearchView2 = wDSSearchViewFragment.A00;
            if (wDSConversationSearchView2 != null) {
                wDSConversationSearchView2.setHint(R.string._name_removed__res_0x7f123917);
            }
            return true;
        }
        return zA1R;
    }
}
