package com.whatsapp.payments.indiaupi.common.ui.splitpayment;

import X.AbstractC31895DxK;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C21170wg;
import X.C36018Fsy;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class SplitExpenseDetailsActivity extends C0I6 {
    public String A00;
    public final C05C A01 = AnonymousClass056.A00(1704);
    public final C36018Fsy A02 = new C36018Fsy(this, 7);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e1213);
        if (c0vmA0C != null) {
            c0vmA0C.A0W(true);
            c0vmA0C.A0M(R.string._name_removed__res_0x7f123e39);
            c0vmA0C.A0X(true);
            Resources resourcesA07 = AbstractC466125o.A07(this);
            WaImageView waImageView = new WaImageView(this);
            waImageView.setImportantForAccessibility(2);
            AbstractC31901DxQ.A0d(resourcesA07, waImageView, c0vmA0C, this);
        }
        String stringExtra = getIntent().getStringExtra("extra_split_id");
        if (stringExtra == null) {
            Log.e("SplitExpenseDetailsActivity/Missing EXTRA_SPLIT_ID, finishing");
            finish();
            return;
        }
        this.A00 = stringExtra;
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            SplitExpenseDetailsFragment splitExpenseDetailsFragment = new SplitExpenseDetailsFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("arg_split_id", stringExtra);
            splitExpenseDetailsFragment.A1V(bundleA04);
            c21170wgA0B.A0C(splitExpenseDetailsFragment, R.id.split_expense_details_fragment_container);
            c21170wgA0B.A02();
        }
        AbstractC466225p.A0p(this.A01).A0F(this, this.A02);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        SplitExpenseDetailsFragment splitExpenseDetailsFragment;
        if (AbstractC466925w.A03(menuItem, this, 1977475539) == 16908332) {
            Fragment fragmentA0P = getSupportFragmentManager().A0P(R.id.split_expense_details_fragment_container);
            if ((fragmentA0P instanceof SplitExpenseDetailsFragment) && (splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) fragmentA0P) != null) {
                splitExpenseDetailsFragment.A2D();
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
