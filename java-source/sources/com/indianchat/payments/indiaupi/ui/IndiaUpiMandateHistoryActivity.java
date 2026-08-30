package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33739Ev9;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C0VM;
import X.C18450s3;
import X.C1JZ;
import X.C32086E3i;
import X.C33161Efv;
import X.C33175Eg9;
import X.C33177EgB;
import X.C35511Fkm;
import X.C36018Fsy;
import X.InterfaceC001500s;
import X.InterfaceC18950st;
import X.RunnableC36723GAu;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiMandateHistoryActivity extends AbstractActivityC33739Ev9 {
    public C32086E3i A01;
    public InterfaceC18950st A02;
    public InterfaceC001500s A00 = C00C.A00(1704);
    public final C18450s3 A03 = C18450s3.A00("IndiaUpiMandateHistoryActivity", "mandates", "IN");

    @Override // X.AbstractActivityC33739Ev9
    public C1JZ A5H(ViewGroup viewGroup, int i) {
        if (i == 1002) {
            View viewA02 = AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eae);
            viewA02.setBackgroundColor(AbstractC466625t.A00(viewA02.getContext(), AbstractC466525s.A09(viewA02), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
            return new C33161Efv(viewA02);
        }
        if (i != 1003) {
            if (i != 1007) {
                return super.A5H(viewGroup, i);
            }
            List list = C1JZ.A0J;
            View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0a58);
            C000700h.A0A(viewA0F, 0);
            return new C33175Eg9(viewA0F);
        }
        View viewInflate = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0a5d, viewGroup, false);
        C000700h.A0A(viewInflate, 0);
        C33177EgB c33177EgB = new C33177EgB(viewInflate);
        c33177EgB.A01 = AbstractC465925m.A09(viewInflate, R.id.header);
        c33177EgB.A00 = AbstractC465925m.A09(viewInflate, R.id.description);
        return c33177EgB;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A01.A05.BQr(1, "mandate_payment_screen", "payment_home", 1, true);
    }

    @Override // X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f1245b3);
            supportActionBar.A0W(true);
        }
        this.A03.A06("onCreate");
        C32086E3i c32086E3i = (C32086E3i) AbstractC465925m.A0C(this).A00(C32086E3i.class);
        this.A01 = c32086E3i;
        RunnableC36723GAu.A02(c32086E3i.A03, c32086E3i, 42);
        c32086E3i.A05.BQr(null, "mandate_payment_screen", "payment_home", 0, true);
        C32086E3i c32086E3i2 = this.A01;
        c32086E3i2.A00.A08(this, new C35511Fkm(this, 33));
        C32086E3i c32086E3i3 = this.A01;
        c32086E3i3.A01.A08(this, new C35511Fkm(this, 34));
        this.A02 = new C36018Fsy(this, 10);
        AbstractC465925m.A0t(this.A00).A0F(this, this.A02);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -2015453856) == 16908332) {
            this.A01.A05.BQr(1, "mandate_payment_screen", "payment_home", 1, true);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
