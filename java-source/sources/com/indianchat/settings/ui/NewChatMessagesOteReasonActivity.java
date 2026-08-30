package com.whatsapp.settings.ui;

import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C02S;
import X.C0C7;
import X.C0I6;
import X.C0VM;
import X.C1IN;
import X.C46917LBe;
import X.C46962LEj;
import X.C47991Lqp;
import X.C47993Lqr;
import X.C47996Lqu;
import X.C48279Lzx;
import X.InterfaceC001000l;
import X.JAB;
import X.LC4;
import X.LCR;
import X.M2E;
import X.M3X;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public final class NewChatMessagesOteReasonActivity extends C0I6 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03 = AbstractC31898DxN.A0E(this, M3X.A01(this, 28), M3X.A01(this, 27), AbstractC466425r.A1B(JAB.class), 48);

    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    public static final void A03(NewChatMessagesOteReasonActivity newChatMessagesOteReasonActivity) {
        boolean z;
        boolean z2 = true;
        boolean zA1P = AbstractC466725u.A1P(((RadioGroup) newChatMessagesOteReasonActivity.A00.getValue()).getCheckedRadioButtonId(), -1);
        Editable text = AbstractC466725u.A0b(newChatMessagesOteReasonActivity.A01).getText();
        if (text != null) {
            z = C0C7.A0p(text);
        }
        View viewA05 = AbstractC465925m.A05(newChatMessagesOteReasonActivity.A02);
        if (!zA1P && z) {
            z2 = false;
        }
        viewA05.setEnabled(z2);
    }

    public NewChatMessagesOteReasonActivity() {
        Integer num = C02S.A0C;
        this.A00 = C47991Lqp.A01(num, this, 48);
        this.A01 = C47991Lqp.A01(num, this, 49);
        this.A02 = C47993Lqr.A00(num, this, 0);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        JAB jab = (JAB) this.A03.getValue();
        AbstractC465925m.A1U(AbstractC466125o.A1K(jab.A03), new M2E(jab, null, 45), C1IN.A00(jab));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        setTitle(R.string._name_removed__res_0x7f122af4);
        setContentView(R.layout._name_removed__res_0x7f0e0fbd);
        UXLog.setOnClickListener(findViewById(R.id.skip_btn), LC4.A00(this, 44), -1798319392);
        UXLog.setOnClickListener(this.A02.getValue(), LC4.A00(this, 45), -573694250);
        ((RadioGroup) this.A00.getValue()).setOnCheckedChangeListener(new LCR(this, 1));
        InterfaceC001000l interfaceC001000l = this.A01;
        ((TextInputLayout) interfaceC001000l.getValue()).setCounterMaxLength(1000);
        AbstractC466725u.A0b(interfaceC001000l).setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(1000)});
        AbstractC466725u.A0b(interfaceC001000l).addTextChangedListener(new C46917LBe(this, 4));
        InterfaceC001000l interfaceC001000l2 = this.A03;
        C46962LEj.A00(this, ((JAB) interfaceC001000l2.getValue()).A02, new C47996Lqu(this, 3), 24);
        C46962LEj.A00(this, ((JAB) interfaceC001000l2.getValue()).A01, new C47996Lqu(this, 4), 24);
        JAB jab = (JAB) interfaceC001000l2.getValue();
        int intExtra = getIntent().getIntExtra("entry_point", 0);
        jab.A00 = intExtra;
        AbstractC465925m.A1U(AbstractC466125o.A1K(jab.A03), new C48279Lzx(jab, null, intExtra, 1), C1IN.A00(jab));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -395059653) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
