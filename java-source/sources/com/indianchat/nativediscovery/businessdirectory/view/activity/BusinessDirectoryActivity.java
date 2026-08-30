package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import X.AE2;
import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC46059Klj;
import X.AbstractC46351KrP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA0;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C03340Fw;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0JE;
import X.C0VM;
import X.C11840g1;
import X.C21170wg;
import X.C226539yt;
import X.C27721Im;
import X.C30171Sf;
import X.C35234FgH;
import X.C40330Hp3;
import X.C45802Kfs;
import X.C46275Kps;
import X.C46490KuZ;
import X.C46947LCj;
import X.C46961LEi;
import X.C47562Leo;
import X.C48135Lwr;
import X.FSC;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import X.J29;
import X.J9r;
import X.J9z;
import X.JBU;
import X.K09;
import X.KO4;
import X.L0L;
import X.LC2;
import X.LCH;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryConsumerHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes10.dex */
public class BusinessDirectoryActivity extends C0I6 {
    public K09 A07;
    public BusinessDirectoryContextualSearchFragment A08;
    public J9z A09;
    public TimerTask A0B;
    public boolean A0C;
    public boolean A0D;
    public Menu A0E;
    public boolean A0F;
    public KO4 A04 = (KO4) C00S.A03(3077);
    public InterfaceC001500s A02 = C00C.A00(1345);
    public C30171Sf A05 = J29.A0O();
    public InterfaceC253819a A03 = BA0.A0G();
    public InterfaceC001500s A00 = C00C.A00(3609);
    public C45802Kfs A06 = (C45802Kfs) C00S.A03(6949);
    public InterfaceC001500s A01 = C00C.A00(2064);
    public C40330Hp3 A0A = (C40330Hp3) C00S.A03(131586);
    public final Timer A0G = new Timer();

    /* JADX WARN: Code duplicated, block: B:19:0x00c9  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        BusinessDirectorySearchFragment businessDirectorySearchFragment;
        Bundle bundleA04;
        J9z j9z;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0070);
        if (bundle != null) {
            this.A0F = bundle.getBoolean("arg_show_search_menu", false);
            this.A0D = bundle.getBoolean("arg_show_search_view", false);
            this.A0C = bundle.getBoolean("arg_go_back_to_utilities", false);
        }
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        C00K.A05(c0vmA0G);
        c0vmA0G.A0X(true);
        c0vmA0G.A0W(true);
        this.A07 = new K09(this, findViewById(R.id.search_holder), new C46947LCj(this, 1), toolbarA07, ((AbstractActivityC03850Hw) this).A03);
        if (this.A0D) {
            A5I();
        }
        setTitle(R.string._name_removed__res_0x7f1206bb);
        J9z j9z2 = (J9z) AbstractC465925m.A0C(this).A00(J9z.class);
        this.A09 = j9z2;
        C46961LEi.A01(this, j9z2.A00, 10);
        if (bundle == null) {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("INITIAL_CATEGORY");
            this.A0C = getIntent().getBooleanExtra("ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES", false);
            if (parcelableExtra == null) {
                Parcelable parcelableExtra2 = getIntent().getParcelableExtra("directory_biz_chaining_jid");
                String stringExtra = getIntent().getStringExtra("directory_biz_chaining_name");
                if (parcelableExtra2 == null || stringExtra == null) {
                    A5K();
                } else {
                    businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
                    bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("directory_biz_chaining_jid", parcelableExtra2);
                    bundleA04.putString("directory_biz_chaining_name", stringExtra);
                }
                j9z = this.A09;
                if (j9z.A01.A03.A01().getBoolean("is_nux", true)) {
                    AbstractC466525s.A1J(j9z.A00, 0);
                }
            } else {
                businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("INITIAL_CATEGORY", parcelableExtra);
            }
            businessDirectorySearchFragment.A1V(bundleA04);
            A5N(businessDirectorySearchFragment, false);
            j9z = this.A09;
            if (j9z.A01.A03.A01().getBoolean("is_nux", true)) {
                AbstractC466525s.A1J(j9z.A00, 0);
            }
        }
        C30171Sf c30171Sf = this.A05;
        if (c30171Sf.A02() && C30171Sf.A00(c30171Sf).A0w(1883)) {
            C46275Kps c46275Kps = (C46275Kps) AbstractC466325q.A0u(A3j(), 6948);
            String strA0f = c46275Kps.A03.A0f(c46275Kps.A02 ? 2011 : 2010);
            if (strA0f == null || strA0f.length() == 0) {
                return;
            }
            LCH.A00(findViewById(R.id.search_holder).getViewTreeObserver(), this, 5);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 4, 1, getString(R.string._name_removed__res_0x7f12067f));
        this.A0E = menu;
        if (this.A0F) {
            A5J();
        }
        return super.onCreateOptionsMenu(menu);
    }

    private void A0X() {
        C30171Sf c30171Sf = this.A05;
        if (c30171Sf.A02() && C30171Sf.A00(c30171Sf).A0w(1883)) {
            C46275Kps c46275Kps = (C46275Kps) AbstractC466325q.A0u(A3j(), 6948);
            String strA0f = c46275Kps.A03.A0f(c46275Kps.A02 ? 2011 : 2010);
            if (strA0f != null && strA0f.length() != 0) {
                TimerTask timerTask = this.A0B;
                if (timerTask != null) {
                    timerTask.cancel();
                }
                C48135Lwr c48135Lwr = new C48135Lwr(this, 0);
                this.A0B = c48135Lwr;
                this.A0G.schedule(c48135Lwr, 0L, 7000L);
                return;
            }
        }
        K09 k09 = this.A07;
        if (k09 != null) {
            k09.A07(getString(R.string._name_removed__res_0x7f1206a4));
        }
    }

    public static void A0Y(BusinessDirectoryActivity businessDirectoryActivity) {
        K09 k09 = businessDirectoryActivity.A07;
        if (k09 != null) {
            k09.A0B(true);
        }
        if (businessDirectoryActivity.isDestroyed() || businessDirectoryActivity.isFinishing()) {
            return;
        }
        businessDirectoryActivity.getSupportFragmentManager().A11();
    }

    public static void A0Z(BusinessDirectoryActivity businessDirectoryActivity, String str) {
        BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivity.A08;
        if (businessDirectoryContextualSearchFragment != null) {
            JBU jbu = businessDirectoryContextualSearchFragment.A0C;
            jbu.A00 = 0;
            jbu.A01.clear();
            businessDirectoryContextualSearchFragment.A0A.A0i(str);
        }
        if (TextUtils.isEmpty(str)) {
            businessDirectoryActivity.A0X();
            return;
        }
        if (businessDirectoryActivity.A0B != null) {
            K09 k09 = businessDirectoryActivity.A07;
            if (k09 != null) {
                ObjectAnimator objectAnimator = k09.A02;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                ObjectAnimator objectAnimator2 = k09.A03;
                if (objectAnimator2 != null) {
                    objectAnimator2.cancel();
                }
                ObjectAnimator objectAnimator3 = k09.A01;
                if (objectAnimator3 != null) {
                    objectAnimator3.cancel();
                }
                ObjectAnimator objectAnimator4 = k09.A00;
                if (objectAnimator4 != null) {
                    objectAnimator4.cancel();
                }
                k09.A04.clearAnimation();
                k09.A05.clearAnimation();
            }
            businessDirectoryActivity.A0B.cancel();
        }
    }

    public void A5H() {
        Menu menu = this.A0E;
        if (menu != null && menu.findItem(1) != null) {
            this.A0E.removeItem(1);
        }
        this.A0F = false;
    }

    public void A5I() {
        K09 k09 = this.A07;
        if (k09 == null || k09.A09()) {
            return;
        }
        this.A07.A0C(false);
        A0X();
        ((FSC) this.A07).A00.requestFocus();
        UXLog.setOnClickListener(((FSC) this.A07).A03.findViewById(R.id.search_back), LC2.A00(this, 4), 698542835);
    }

    public void A5J() {
        Menu menu = this.A0E;
        if (menu != null && menu.findItem(1) == null) {
            this.A0E.add(0, 1, 0, getString(R.string._name_removed__res_0x7f1251bf)).setIcon(R.drawable.ic_search_white).setShowAsAction(2);
        }
        this.A0F = true;
    }

    public void A5K() {
        if (!(this instanceof DirectoryBusinessChainingActivity)) {
            A5N(new BusinessDirectoryConsumerHomeFragment(), false);
            return;
        }
        DirectoryBusinessChainingActivity directoryBusinessChainingActivity = (DirectoryBusinessChainingActivity) this;
        Intent intentA08 = AbstractC202168rl.A08(directoryBusinessChainingActivity, BusinessDirectoryActivity.class);
        intentA08.putExtra("arg_launch_consumer_home", true);
        intentA08.setFlags(67108864);
        AbstractC466825v.A0v(directoryBusinessChainingActivity, intentA08);
    }

    public void A5P(String str) {
        K09 k09 = this.A07;
        if (k09 != null) {
            Editable text = ((FSC) k09).A00.A0b.getText();
            if (text == null || !str.equals(text.toString())) {
                ((FSC) this.A07).A00.A0J(str);
            } else {
                A0Z(this, str);
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        K09 k09 = this.A07;
        if (k09 != null && k09.A09()) {
            this.A07.A0B(true);
        }
        ApS().A05();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        InterfaceC001500s interfaceC001500s = this.A02;
        if (((C03340Fw) interfaceC001500s.get()).A01) {
            Log.i("BusinessDirectoryActivity/onResume WhatsApp login failed");
            this.A03.AEL(20, "DirectoryLoginFailed");
            C016207r c016207r = ((C0I0) this).A04;
            interfaceC001500s.get();
            AE2.A01(AbstractC81763lf.A0e(this.A01), c016207r, this);
        } else {
            InterfaceC001500s interfaceC001500s2 = this.A00;
            if (((C11840g1) interfaceC001500s2.get()).A00() != null) {
                Log.i("home/show-account-logout-request");
                C226539yt c226539ytA00 = ((C11840g1) interfaceC001500s2.get()).A00();
                ((C11840g1) interfaceC001500s2.get()).A01(null);
                this.A03.AEL(52, "HomeActivityShowingDialog");
                AE2.A00(c226539ytA00, this);
            }
        }
        super.onResume();
    }

    public static BusinessDirectorySearchFragment A03(BusinessDirectoryActivity businessDirectoryActivity) {
        Fragment fragmentA0R = businessDirectoryActivity.getSupportFragmentManager().A0R("BusinessDirectorySearchFragment");
        if (fragmentA0R instanceof BusinessDirectorySearchFragment) {
            return (BusinessDirectorySearchFragment) fragmentA0R;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public void A5L() {
        int i;
        C35234FgH c35234FgH;
        C27721Im c27721Im;
        C0JE c0je = getSupportFragmentManager().A0U;
        Fragment fragment = c0je.A04().isEmpty() ? null : (Fragment) c0je.A04().get(AbstractC81773lg.A0G(c0je.A04()));
        if (fragment instanceof BusinessDirectorySearchFragment) {
            J9r j9r = ((BusinessDirectorySearchFragment) fragment).A0C;
            int i2 = j9r.A02;
            if (i2 != 0) {
                i = i2 == 2 ? 3 : 2;
            }
            if (i2 == 2) {
                c27721Im = j9r.A0H;
            } else {
                if (i2 == 1) {
                    c27721Im = j9r.A0I;
                } else {
                    c35234FgH = null;
                }
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = new BusinessDirectoryContextualSearchFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("SEARCH_CONTEXT_CATEGORY", c35234FgH);
                bundleA04.putInt("ARG_PREVIOUS_SCREEN", i);
                businessDirectoryContextualSearchFragment.A1V(bundleA04);
                A5N(businessDirectoryContextualSearchFragment, true);
            }
            c35234FgH = (C35234FgH) c27721Im.A04();
            BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment2 = new BusinessDirectoryContextualSearchFragment();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putParcelable("SEARCH_CONTEXT_CATEGORY", c35234FgH);
            bundleA05.putInt("ARG_PREVIOUS_SCREEN", i);
            businessDirectoryContextualSearchFragment2.A1V(bundleA05);
            A5N(businessDirectoryContextualSearchFragment2, true);
        } else if (fragment instanceof BusinessDirectoryConsumerHomeFragment) {
            BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment3 = new BusinessDirectoryContextualSearchFragment();
            Bundle bundleA06 = AbstractC465925m.A04();
            bundleA06.putInt("ARG_PREVIOUS_SCREEN", 0);
            businessDirectoryContextualSearchFragment3.A1V(bundleA06);
            A5M(businessDirectoryContextualSearchFragment3);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is ");
            AbstractC466325q.A1I(sbA08, fragment == null ? "null" : fragment.A0T);
        }
        A5I();
    }

    public void A5M(Fragment fragment) {
        String strA1G = AbstractC466125o.A1G(fragment);
        if (!isDestroyed() && !isFinishing()) {
            getSupportFragmentManager().A11();
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0G(fragment, strA1G, R.id.business_search_container_view);
        c21170wgA0B.A0L(strA1G);
        c21170wgA0B.A02();
    }

    public void A5N(Fragment fragment, boolean z) {
        String strA1G = AbstractC466125o.A1G(fragment);
        C0JC supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.A0R(strA1G) == null) {
            C21170wg c21170wg = new C21170wg(supportFragmentManager);
            c21170wg.A0G(fragment, strA1G, R.id.business_search_container_view);
            if (z) {
                c21170wg.A0L(strA1G);
            }
            c21170wg.A02();
        }
    }

    public void A5O(C35234FgH c35234FgH, int i) {
        Fragment fragmentA0R = getSupportFragmentManager().A0R("BusinessDirectoryConsumerHomeFragment");
        BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment = fragmentA0R instanceof BusinessDirectoryConsumerHomeFragment ? (BusinessDirectoryConsumerHomeFragment) fragmentA0R : null;
        if (businessDirectoryConsumerHomeFragment != null) {
            businessDirectoryConsumerHomeFragment.A0G = false;
        }
        A0Y(this);
        if (businessDirectoryConsumerHomeFragment != null) {
            businessDirectoryConsumerHomeFragment.A0G = true;
        }
        BusinessDirectorySearchFragment businessDirectorySearchFragmentA03 = A03(this);
        if (businessDirectorySearchFragmentA03 == null) {
            BusinessDirectorySearchFragment businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("INITIAL_CATEGORY", c35234FgH);
            businessDirectorySearchFragment.A1V(bundleA04);
            A5N(businessDirectorySearchFragment, false);
            return;
        }
        J9r j9r = businessDirectorySearchFragmentA03.A0C;
        j9r.A00 = i;
        C46490KuZ c46490KuZ = j9r.A0S;
        c46490KuZ.A06();
        c46490KuZ.A00 = null;
        j9r.A0H.A0D(c35234FgH);
        if (AbstractC46059Klj.A01(c35234FgH.A00)) {
            J9r.A08(j9r);
            return;
        }
        j9r.A0I.A0D(c35234FgH);
        J9r.A0E(j9r, false);
        if (J9r.A0M(j9r)) {
            j9r.A05.pop();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        TimerTask timerTask = this.A0B;
        if (timerTask != null) {
            timerTask.cancel();
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            if (intent.getBooleanExtra("from_api_biz_search", false)) {
                A5M(new BusinessDirectoryContextualSearchFragment());
            } else if (intent.getBooleanExtra("arg_launch_consumer_home", false)) {
                A5L();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        int iA01 = AbstractC31896DxL.A01(menuItem, this, 505964320);
        if (iA01 == 1) {
            C0JE c0je = getSupportFragmentManager().A0U;
            Fragment fragment = c0je.A04().isEmpty() ? null : (Fragment) c0je.A04().get(AbstractC81773lg.A0G(c0je.A04()));
            if (fragment instanceof BusinessDirectorySearchFragment) {
                J9r j9r = ((BusinessDirectorySearchFragment) fragment).A0C;
                C47562Leo c47562Leo = j9r.A0O;
                int i2 = j9r.A02;
                if (i2 != 0) {
                    i = i2 == 2 ? 3 : 2;
                }
                c47562Leo.A07(L0L.A02(j9r), 1, null, i, 62, 1);
            }
            A5L();
            return true;
        }
        if (iA01 == 2) {
            AbstractC466025n.A1T(AbstractC46351KrP.A00(this.A09.A01.A03), "is_nux", true);
            Toast.makeText(this, R.string._name_removed__res_0x7f124db4, 0).show();
            return true;
        }
        if (iA01 == 4) {
            startActivity(this.A0A.A00(null, null, null, "biz-directory-browsing", null, null, null, true));
            return true;
        }
        if (iA01 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        BusinessDirectorySearchFragment businessDirectorySearchFragmentA03 = A03(this);
        getSupportFragmentManager().A0R("BusinessDirectoryPopularApiBusinessesFragment");
        if (businessDirectorySearchFragmentA03 == null || !businessDirectorySearchFragmentA03.A1k()) {
            ApS().A05();
            return true;
        }
        businessDirectorySearchFragmentA03.A0C.A0g();
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        K09 k09 = this.A07;
        if (k09 != null) {
            k09.A05(bundle);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        boolean z;
        super.onSaveInstanceState(bundle);
        K09 k09 = this.A07;
        if (k09 != null) {
            k09.A06(bundle);
        }
        Menu menu = this.A0E;
        boolean z2 = false;
        if (menu != null) {
            z = menu.findItem(1) != null;
        }
        bundle.putBoolean("arg_show_search_menu", z);
        K09 k010 = this.A07;
        if (k010 != null && k010.A09()) {
            z2 = true;
        }
        bundle.putBoolean("arg_show_search_view", z2);
        bundle.putBoolean("arg_go_back_to_utilities", this.A0C);
    }
}
