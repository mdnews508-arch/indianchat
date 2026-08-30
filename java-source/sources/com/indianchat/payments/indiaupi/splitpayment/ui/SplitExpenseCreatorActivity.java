package com.whatsapp.payments.indiaupi.splitpayment.ui;

import X.AbstractC31895DxK;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C0I6;
import X.C0JC;
import X.C0VM;
import X.C21170wg;
import X.C35486FkN;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class SplitExpenseCreatorActivity extends C0I6 {
    public static final void A03(SplitExpenseCreatorActivity splitExpenseCreatorActivity) {
        boolean z;
        C0VM supportActionBar = splitExpenseCreatorActivity.getSupportActionBar();
        if (supportActionBar != null) {
            Fragment fragmentA0P = splitExpenseCreatorActivity.getSupportFragmentManager().A0P(R.id.split_expense_fragment_container);
            if (fragmentA0P instanceof SplitExpenseEditFragment) {
                supportActionBar.A0M(R.string._name_removed__res_0x7f123e3d);
                z = false;
            } else {
                if (!(fragmentA0P instanceof SplitExpenseCreatorFragment)) {
                    return;
                }
                supportActionBar.A0M(R.string._name_removed__res_0x7f123e65);
                z = true;
            }
            supportActionBar.A0X(z);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e1210);
        if (c0vmA0C != null) {
            c0vmA0C.A0W(true);
            c0vmA0C.A0M(R.string._name_removed__res_0x7f123e65);
            c0vmA0C.A0X(true);
            AbstractC31901DxQ.A0d(AbstractC466125o.A07(this), new WaImageView(this), c0vmA0C, this);
        }
        C0JC supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.A0E.add(new C35486FkN(this, 1));
        if (bundle != null) {
            A03(this);
            return;
        }
        String stringExtra = getIntent().getStringExtra("extra_jid");
        if (stringExtra == null) {
            Log.w("SplitExpenseCreatorActivity/Missing EXTRA_TO_JID, finishing");
            finish();
            return;
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        SplitExpenseCreatorFragment splitExpenseCreatorFragment = new SplitExpenseCreatorFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_jid", stringExtra);
        splitExpenseCreatorFragment.A1V(bundleA04);
        c21170wgA0B.A0C(splitExpenseCreatorFragment, R.id.split_expense_fragment_container);
        c21170wgA0B.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 108264832) == 16908332) {
            Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.split_expense_fragment_container);
            if (fragmentA0P instanceof SplitExpenseEditFragment) {
                SplitExpenseEditFragment.A00((SplitExpenseEditFragment) fragmentA0P, 1);
                getSupportFragmentManager().A0c();
                return true;
            }
            if (fragmentA0P instanceof SplitExpenseCreatorFragment) {
                SplitExpenseCreatorFragment.A00((SplitExpenseCreatorFragment) fragmentA0P, 1);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
