package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC35319Fhe;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C32965Ec2;
import X.C32966Ec3;
import X.C32967Ec4;
import X.C34527FMt;
import X.C35238FgL;
import X.C35239FgM;
import X.C35449Fjm;
import X.C35455Fjs;
import X.C35514Fkp;
import X.C36753GBy;
import X.C42780Is1;
import X.E0w;
import X.E2X;
import X.GCQ;
import X.InterfaceC001000l;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterRequestReviewSelectReasonActivity extends C0I6 {
    public final C05C A00 = C05D.A00(115274);
    public final L0J A01 = AbstractC31897DxM.A0P();
    public final InterfaceC001000l A03 = AbstractC31898DxN.A0E(this, new C42780Is1(this, 2), new C42780Is1(this, 1), AbstractC466425r.A1B(E2X.class), 36);
    public final InterfaceC001000l A02 = C36753GBy.A02(this, 42);

    /* JADX WARN: Code duplicated, block: B:13:0x0094  */
    /* JADX WARN: Code duplicated, block: B:16:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:19:0x00d3  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Long l;
        boolean z;
        int i;
        int i2;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f1227ee);
        A4B();
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0deb);
        E0w.A00(ApS(), this, 13);
        C35514Fkp.A00(this, ((E2X) this.A03.getValue()).A02, GCQ.A00(this, 3), 35);
        View viewFindViewById = ((C0I0) this).A00.findViewById(R.id.request_review_submit_button);
        RadioGroup radioGroup = (RadioGroup) ((C0I0) this).A00.findViewById(R.id.request_review_reason_group);
        InterfaceC001000l interfaceC001000l = this.A02;
        List<C35238FgL> listA0C = ((C35239FgM) interfaceC001000l.getValue()).A01.A0C();
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0C);
        for (C35238FgL c35238FgL : listA0C) {
            arrayListA0o.add(new C34527FMt(c35238FgL.A01, c35238FgL.A00.toString()));
        }
        boolean zIsEmpty = arrayListA0o.isEmpty();
        List<C34527FMt> listA1G = arrayListA0o;
        if (zIsEmpty) {
            AbstractC35319Fhe abstractC35319Fhe = ((C35239FgM) interfaceC001000l.getValue()).A01;
            if (abstractC35319Fhe instanceof C32967Ec4) {
                l = ((C32967Ec4) abstractC35319Fhe).A06;
            } else if (abstractC35319Fhe instanceof C32966Ec3) {
                l = ((C32966Ec3) abstractC35319Fhe).A07;
            } else {
                if (abstractC35319Fhe instanceof C32965Ec2) {
                    l = ((C32965Ec2) abstractC35319Fhe).A06;
                }
                C34527FMt[] c34527FMtArr = new C34527FMt[4];
                c34527FMtArr[0] = new C34527FMt(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1227ea), "UNJUSTIFIED_SUSPENSION");
                i = R.string._name_removed__res_0x7f1227e4;
                if (z) {
                    i = R.string._name_removed__res_0x7f1227e5;
                }
                c34527FMtArr[1] = new C34527FMt(AbstractC466025n.A1M(this, i), "MISUNDERSTOOD_UPDATES");
                c34527FMtArr[2] = new C34527FMt(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1227e2), "FOLLOWED_GUIDELINES");
                i2 = R.string._name_removed__res_0x7f1227e8;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f1227e9;
                }
                listA1G = AbstractC465925m.A1G(new C34527FMt(AbstractC466025n.A1M(this, i2), "ALLOWED_UPDATES"), c34527FMtArr, 3);
            }
            z = l != null;
            C34527FMt[] c34527FMtArr2 = new C34527FMt[4];
            c34527FMtArr2[0] = new C34527FMt(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1227ea), "UNJUSTIFIED_SUSPENSION");
            i = R.string._name_removed__res_0x7f1227e4;
            if (z) {
                i = R.string._name_removed__res_0x7f1227e5;
            }
            c34527FMtArr2[1] = new C34527FMt(AbstractC466025n.A1M(this, i), "MISUNDERSTOOD_UPDATES");
            c34527FMtArr2[2] = new C34527FMt(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1227e2), "FOLLOWED_GUIDELINES");
            i2 = R.string._name_removed__res_0x7f1227e8;
            if (z) {
                i2 = R.string._name_removed__res_0x7f1227e9;
            }
            listA1G = AbstractC465925m.A1G(new C34527FMt(AbstractC466025n.A1M(this, i2), "ALLOWED_UPDATES"), c34527FMtArr2, 3);
        }
        for (C34527FMt c34527FMt : listA1G) {
            RadioButton radioButton = new RadioButton(new ContextThemeWrapper(this, R.style._name_removed__res_0x7f150386));
            radioButton.setText(c34527FMt.A00);
            radioButton.setOnCheckedChangeListener(new C35449Fjm(c34527FMt, this, 0));
            radioGroup.addView(radioButton);
        }
        C35455Fjs.A00(radioGroup, viewFindViewById, 6);
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35383Fih.A00(this, 4), -1945085560);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 457840049) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC31896DxL.A1G(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A01.A04(6);
    }
}
