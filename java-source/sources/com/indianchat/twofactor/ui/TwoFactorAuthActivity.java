package com.whatsapp.twofactor.ui;

import X.AC7;
import X.AbstractActivityC03850Hw;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC202188rn;
import X.AbstractC20580ve;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0S4;
import X.C0VM;
import X.C12350gu;
import X.C21170wg;
import X.InterfaceC25236B5e;
import X.RunnableC23752Acn;
import X.RunnableC23825Ae1;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TwoFactorAuthActivity extends C0I6 implements InterfaceC25236B5e, PathfinderScreenBlocklisted {
    public static final int[] A0A = {R.id.page_indicator_1, R.id.page_indicator_2, R.id.page_indicator_3};
    public C0VM A00;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public int[] A07;
    public final Handler A08 = AbstractC466225p.A06();
    public final Runnable A09 = new RunnableC23825Ae1(this, 44);
    public C12350gu A01 = (C12350gu) C00C.A02(3656);

    public boolean A5K(Fragment fragment) {
        return this.A07.length == 1 || fragment.getClass() == SetEmailFragment.class;
    }

    @Override // X.InterfaceC25236B5e
    public void C6b(int i) {
        Handler handler = this.A08;
        handler.removeCallbacks(this.A09);
        AbstractC202188rn.A1P(AC7.A00((AC7) AbstractC466325q.A0u(A3j(), 82572)), "2fa_settings", "two_factor_enable_failure", "failed");
        handler.postDelayed(new RunnableC23752Acn(this, i, 15), 700L);
    }

    @Override // X.InterfaceC25236B5e
    public void C6c() {
        Handler handler = this.A08;
        handler.removeCallbacks(this.A09);
        AbstractC202188rn.A1P(AC7.A00((AC7) AbstractC466325q.A0u(A3j(), 82572)), "2fa_settings", "two_factor_enable_success", "successful");
        AbstractC202188rn.A1P(AC7.A00((AC7) AbstractC466325q.A0u(A3j(), 82572)), "2fa_settings", "two_factor_setup_complete", "complete");
        handler.postDelayed(new RunnableC23825Ae1(this, 46), 700L);
    }

    public void A5H(View view, int i) {
        View viewA04 = C0S4.A04(view, R.id.page_indicator);
        if (((C0I0) this).A04.A0w(5711)) {
            viewA04.setVisibility(8);
            return;
        }
        int i2 = 0;
        viewA04.setVisibility(0);
        while (i2 < i) {
            i2++;
            AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060527)), AbstractC465925m.A08(view, A0A[i2]));
        }
        int length = this.A07.length;
        while (true) {
            length++;
            int[] iArr = A0A;
            if (length >= 3) {
                return;
            } else {
                AbstractC148876g9.A1L(view, iArr[length], 8);
            }
        }
    }

    public void A5I(Fragment fragment, boolean z) {
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A08(R.anim._name_removed__res_0x7f010058, R.anim._name_removed__res_0x7f01005d, R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
        c21170wgA0B.A0C(fragment, R.id.container);
        if (z) {
            c21170wgA0B.A0L(null);
        }
        c21170wgA0B.A02();
    }

    public void A5J(boolean z) {
        CVQ(R.string._name_removed__res_0x7f1243b0);
        this.A08.postDelayed(this.A09, C12350gu.A0H);
        this.A01.A00 = z;
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC23825Ae1(this, 45));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle bundleA04;
        Fragment setCodeFragment;
        super.onCreate(bundle);
        getWindow().addFlags(8192);
        setTitle(R.string._name_removed__res_0x7f1251ea);
        C0VM supportActionBar = getSupportActionBar();
        this.A00 = supportActionBar;
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e010e);
        int[] intArrayExtra = getIntent().getIntArrayExtra("workflows");
        C00K.A05(intArrayExtra);
        this.A07 = intArrayExtra;
        C00K.A0B(intArrayExtra.length > 0);
        String stringExtra = getIntent().getStringExtra("primaryCTA");
        C00K.A05(stringExtra);
        this.A06 = stringExtra;
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        int i = this.A07[0];
        if (i == 1) {
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("type", 1);
            setCodeFragment = new SetCodeFragment();
        } else {
            if (i != 2) {
                throw AbstractC148916gD.A0Q("Invalid work flow:", AnonymousClass000.A08(), i);
            }
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("type", 1);
            setCodeFragment = new SetEmailFragment();
        }
        setCodeFragment.A1V(bundleA04);
        c21170wgA0B.A0C(setCodeFragment, R.id.container);
        c21170wgA0B.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 166822999);
        if (menuItem.getItemId() == 16908332) {
            C0JC supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager.A0M() > 0) {
                supportFragmentManager.A0c();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        List list = this.A01.A0C;
        C00K.A0B(list.contains(this));
        list.remove(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        List list = this.A01.A0C;
        C00K.A0B(!list.contains(this));
        list.add(this);
    }
}
