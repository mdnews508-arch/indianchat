package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC31895DxK;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0VM;
import X.C33439Elx;
import X.E4K;
import X.G24;
import X.G25;
import X.RunnableC36709GAg;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsReminderListActivity extends AbstractActivityC33744Evi {
    public E4K A00;
    public final C05C A01 = AnonymousClass056.A00(115263);
    public final C05C A02 = AnonymousClass056.A00(1949);

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e00a3);
        if (c0vmA0C != null) {
            c0vmA0C.A0W(true);
            c0vmA0C.A0M(R.string._name_removed__res_0x7f1201b4);
        }
        this.A00 = new E4K(new G24(this, 0), new G25(this, 0), (C33439Elx) C05C.A02(this.A01));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.reminder_list);
        if (recyclerView != null) {
            AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
            E4K e4k = this.A00;
            if (e4k == null) {
                C000700h.A0H("reminderAdapter");
                throw null;
            }
            recyclerView.setAdapter(e4k);
        }
        ((AbstractActivityC03850Hw) this).A04.CJi("IndiaBillPaymentsReminderListActivity", new RunnableC36709GAg(this, 4));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 2076507054) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
