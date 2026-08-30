package com.whatsapp.accountdelete.account.delete;

import X.A2S;
import X.AbstractActivityC03850Hw;
import X.AbstractC08140Zf;
import X.AbstractC148896gB;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07800Xx;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C117705Om;
import X.C121325bI;
import X.C46946LCi;
import X.C47992Lqq;
import X.I49;
import X.InterfaceC001000l;
import X.InterfaceC42942Iuh;
import X.JA2;
import X.LC1;
import X.LCH;
import X.LCI;
import X.LnO;
import X.M2E;
import X.M3X;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public final class DeleteAccountFeedbackActivity extends C0I6 {
    public int A00;
    public boolean A02;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final C05C A03 = C05D.A00(2968);
    public final C05C A05 = C05D.A00(49671);
    public int A01 = -1;
    public final C05C A04 = AnonymousClass056.A00(82665);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        LCH.A00(AbstractC148896gB.A0H(this.A0A).getViewTreeObserver(), this, 0);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putInt("delete_reason_selected", this.A01);
        bundle.putBoolean("delete_reason_showing", this.A02);
        super.onSaveInstanceState(bundle);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((A2S) C05C.A02(this.A04)).A05(9);
        super.onBackPressed();
    }

    public DeleteAccountFeedbackActivity() {
        Integer num = C02S.A0C;
        this.A0A = C47992Lqq.A01(num, this, 23);
        this.A06 = C47992Lqq.A01(num, this, 24);
        this.A08 = C47992Lqq.A01(num, this, 25);
        this.A0B = C47992Lqq.A01(num, this, 26);
        this.A07 = C47992Lqq.A01(num, this, 27);
        this.A09 = C47992Lqq.A01(num, this, 28);
        this.A0C = AbstractC31898DxN.A0E(this, M3X.A01(this, 14), M3X.A01(this, 13), AbstractC466425r.A1B(JA2.class), 5);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123b0e);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e06e9);
        M2E.A01(this, AbstractC22710zF.A00(this), 8);
        Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.abc_spinner_textfield_background_material);
        if (drawableA00 != null) {
            AbstractC08140Zf.A04(drawableA00, C0FJ.A00(((AbstractActivityC03850Hw) this).A03).A06 ? 1 : 0);
            AbstractC148896gB.A0H(this.A0B).setBackground(drawableA00);
        }
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
        if (bundle != null) {
            this.A01 = bundle.getInt("delete_reason_selected", -1);
            this.A02 = AbstractC466425r.A1V(bundle, "delete_reason_showing");
            TextView textView = (TextView) AbstractC466025n.A1L(this.A08);
            int i = this.A01;
            int i2 = R.string._name_removed__res_0x7f1212a9;
            if (i == R.string._name_removed__res_0x7f1212de) {
                i2 = R.string._name_removed__res_0x7f1212aa;
            }
            textView.setHint(i2);
        }
        InterfaceC001000l interfaceC001000l = this.A0B;
        TextView textView2 = (TextView) AbstractC466025n.A1L(interfaceC001000l);
        int i3 = this.A01;
        textView2.setText(i3 >= 0 ? getString(i3) : Voip.REJECT_REASON_DECLINED);
        for (C117705Om c117705Om : ((C121325bI) C05C.A02(this.A05)).A03()) {
            C07800Xx c07800Xx = ((I49) this.A09.getValue()).A03;
            int i4 = c117705Om.A01;
            c07800Xx.add(0, i4, 0, i4);
        }
        InterfaceC001000l interfaceC001000l2 = this.A09;
        ((I49) interfaceC001000l2.getValue()).A00 = new InterfaceC42942Iuh() { // from class: X.LCh
            @Override // X.InterfaceC42942Iuh
            public final void BgK() {
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = this.A00;
                deleteAccountFeedbackActivity.A02 = false;
                ((A2S) C05C.A02(deleteAccountFeedbackActivity.A04)).A04(7);
            }
        };
        ((I49) interfaceC001000l2.getValue()).A01 = new C46946LCi(this, 0);
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l), LC1.A00(this, 7), 1091394555);
        UXLog.setOnClickListener(AbstractC466025n.A1L(this.A07), LC1.A00(this, 8), 1016387261);
        ((C0I0) this).A00.post(LnO.A00(this, 4));
        InterfaceC001000l interfaceC001000l3 = this.A0A;
        AbstractC148896gB.A0H(interfaceC001000l3).getViewTreeObserver().addOnScrollChangedListener(new LCI(this, 0));
        LCH.A00(AbstractC148896gB.A0H(interfaceC001000l3).getViewTreeObserver(), this, 0);
        AbstractC81793li.A0b(this.A04).A01(4);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1808709784) == 16908332) {
            AbstractC81793li.A0b(this.A04).A05(9);
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        InterfaceC001000l interfaceC001000l = this.A09;
        ((I49) interfaceC001000l.getValue()).A00 = null;
        ((I49) interfaceC001000l.getValue()).A04.A02();
    }
}
