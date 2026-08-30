package com.whatsapp.payments.split;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C05400Nz;
import X.C05C;
import X.C0I6;
import X.C149676ha;
import X.C28228CXq;
import X.C29665Cyi;
import X.C31000DgH;
import X.C35459Fjw;
import X.C36744GBp;
import X.C47985Lqj;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class SplitPaymentActivity extends C0I6 {
    public final C05C A00 = AnonymousClass056.A00(1018);
    public final C05C A01 = AbstractC466025n.A0G();
    public final C29665Cyi A03 = new C29665Cyi();
    public final C149676ha A02 = AbstractC466125o.A0Z().A03(new C35459Fjw(this, 15), this, new C05400Nz());

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int intExtra;
        Function0 c36744GBp;
        C28228CXq c28228CXq;
        super.onCreate(bundle);
        A4B();
        setContentView(R.layout._name_removed__res_0x7f0e0101);
        AbstractC466925w.A0t(this);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra_checkout_info");
        if (parcelableExtra == null) {
            String stringExtra = getIntent().getStringExtra("extra_split_id");
            String stringExtra2 = getIntent().getStringExtra("extra_group_jid");
            if (stringExtra == null || stringExtra2 == null) {
                intExtra = getIntent().getIntExtra("extra_split_payment_title_res_id", 0);
                Integer numValueOf = Integer.valueOf(intExtra);
                if (intExtra == 0 || numValueOf == null) {
                    intExtra = R.string._name_removed__res_0x7f123e73;
                }
                c36744GBp = new C36744GBp(this, 27);
            } else {
                c28228CXq = new C28228CXq(new C47985Lqj(this, stringExtra, stringExtra2, 2), R.string._name_removed__res_0x7f123e34);
            }
            setTitle(c28228CXq.A00);
            if (bundle == null) {
                c28228CXq.A01.invoke();
            }
        }
        intExtra = R.string._name_removed__res_0x7f123e34;
        c36744GBp = new C31000DgH(parcelableExtra, this, 26);
        c28228CXq = new C28228CXq(c36744GBp, intExtra);
        setTitle(c28228CXq.A00);
        if (bundle == null) {
            c28228CXq.A01.invoke();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 2030126724) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
