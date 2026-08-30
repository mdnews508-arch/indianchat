package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC35319Fhe;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C13B;
import X.C32965Ec2;
import X.C32966Ec3;
import X.C32967Ec4;
import X.C35239FgM;
import X.C36753GBy;
import X.E0w;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L0J;
import X.RunnableC36705GAc;
import X.ViewOnClickListenerC35383Fih;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterRequestReviewActivity extends C0I6 {
    public final C13B A04 = AbstractC466325q.A0g();
    public final InterfaceC001500s A01 = C05D.A00(3054);
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final L0J A02 = AbstractC31899DxO.A0R();
    public final InterfaceC001000l A03 = C36753GBy.A02(this, 40);

    /* JADX WARN: Code duplicated, block: B:10:0x005c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0083  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Long l;
        boolean z;
        int i;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f1227ee);
        A4B();
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0dea);
        TextView textViewA0B = AbstractC466425r.A0B(((C0I0) this).A00, R.id.request_review_description);
        TextView textViewA0B2 = AbstractC466425r.A0B(((C0I0) this).A00, R.id.request_review_bullet_guidelines);
        TextView textViewA0B3 = AbstractC466425r.A0B(((C0I0) this).A00, R.id.request_review_bullet_unavailable);
        View viewFindViewById = ((C0I0) this).A00.findViewById(R.id.request_review_next_screen);
        AbstractC35319Fhe abstractC35319Fhe = ((C35239FgM) this.A03.getValue()).A01;
        if (abstractC35319Fhe instanceof C32967Ec4) {
            l = ((C32967Ec4) abstractC35319Fhe).A06;
        } else {
            if (!(abstractC35319Fhe instanceof C32966Ec3)) {
                if (abstractC35319Fhe instanceof C32965Ec2) {
                    l = ((C32965Ec2) abstractC35319Fhe).A06;
                } else {
                    z = false;
                    i = R.string._name_removed__res_0x7f1227de;
                }
                textViewA0B.setText(this.A04.A0A(this, new RunnableC36705GAc(this, 21), AbstractC466725u.A0h(this, "clickable-span", new Object[1], 0, i), "clickable-span", AbstractC81803lj.A09(this)));
                AbstractC466125o.A1Q(textViewA0B, ((C0I0) this).A04);
                if (z) {
                    textViewA0B2.setText(R.string._name_removed__res_0x7f1227db);
                    textViewA0B3.setText(R.string._name_removed__res_0x7f1227dd);
                }
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35383Fih.A00(this, 3), -506029279);
                E0w.A00(ApS(), this, 12);
            }
            l = ((C32966Ec3) abstractC35319Fhe).A07;
        }
        z = true;
        i = R.string._name_removed__res_0x7f1227ec;
        if (l == null) {
            z = false;
            i = R.string._name_removed__res_0x7f1227de;
        }
        textViewA0B.setText(this.A04.A0A(this, new RunnableC36705GAc(this, 21), AbstractC466725u.A0h(this, "clickable-span", new Object[1], 0, i), "clickable-span", AbstractC81803lj.A09(this)));
        AbstractC466125o.A1Q(textViewA0B, ((C0I0) this).A04);
        if (z) {
            textViewA0B2.setText(R.string._name_removed__res_0x7f1227db);
            textViewA0B3.setText(R.string._name_removed__res_0x7f1227dd);
        }
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35383Fih.A00(this, 3), -506029279);
        E0w.A00(ApS(), this, 12);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -196354269) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A02.A04(5);
    }
}
