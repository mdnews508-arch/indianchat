package com.whatsapp.settings.ui;

import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C119875Xc;
import X.C46917LBe;
import X.C47991Lqp;
import X.InterfaceC001000l;
import X.J29;
import X.LC4;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes10.dex */
public final class CreatePasswordActivity extends C0I6 {
    public boolean A01;
    public boolean A02;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final C05C A05 = C05D.A00(147559);
    public final C05C A04 = AnonymousClass056.A00(82555);
    public final C05C A03 = C05D.A00(2224);
    public int A00 = 1;

    /* JADX WARN: Code duplicated, block: B:16:0x0030 A[PHI: r2
  0x0030: PHI (r2v1 boolean) = (r2v0 boolean), (r2v6 boolean) binds: [B:13:0x0028, B:15:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    public static final void A03(CreatePasswordActivity createPasswordActivity) {
        String string;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String string2;
        Editable editableA0D = AbstractC148896gB.A0D(createPasswordActivity.A0A);
        String str = Voip.REJECT_REASON_DECLINED;
        if (editableA0D == null || (string = editableA0D.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Editable editableA0D2 = AbstractC148896gB.A0D(createPasswordActivity.A0C);
        if (editableA0D2 != null && (string2 = editableA0D2.toString()) != null) {
            str = string2;
        }
        int length = string.length();
        boolean z5 = true;
        boolean z6 = false;
        if (length >= 8) {
            z6 = true;
            z = length <= 20;
        }
        int i = 0;
        while (true) {
            if (i >= length) {
                z2 = false;
                break;
            } else {
                if (Character.isLetter(string.charAt(i))) {
                    z2 = true;
                    break;
                }
                i++;
            }
        }
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z5 = false;
                break;
            } else if (J29.A1Y(string, i2)) {
                break;
            } else {
                i2++;
            }
        }
        if (z6) {
            z3 = z;
        }
        if (string.equals(str)) {
            z4 = str.length() > 0;
        }
        createPasswordActivity.A0X((WaTextView) createPasswordActivity.A06.getValue(), z3);
        createPasswordActivity.A0X((WaTextView) createPasswordActivity.A07.getValue(), z2);
        createPasswordActivity.A0X((WaTextView) createPasswordActivity.A09.getValue(), z5);
        createPasswordActivity.A0X((WaTextView) createPasswordActivity.A08.getValue(), z4);
        AbstractC465925m.A05(createPasswordActivity.A0E).setEnabled(z3 && z2 && z5 && z4);
    }

    public CreatePasswordActivity() {
        Integer num = C02S.A0C;
        this.A0A = C47991Lqp.A01(num, this, 39);
        this.A0C = C47991Lqp.A01(num, this, 40);
        this.A0B = C47991Lqp.A01(num, this, 41);
        this.A0D = C47991Lqp.A01(num, this, 42);
        this.A0E = C47991Lqp.A01(num, this, 43);
        this.A06 = C47991Lqp.A01(num, this, 44);
        this.A07 = C47991Lqp.A01(num, this, 45);
        this.A09 = C47991Lqp.A01(num, this, 46);
        this.A08 = C47991Lqp.A01(num, this, 47);
        this.A0F = C47991Lqp.A01(num, this, 38);
    }

    private final void A0X(WaTextView waTextView, boolean z) {
        waTextView.setTextColor(z ? AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a0f, R.color._name_removed__res_0x7f0608a3) : BA5.A00(this, R.color._name_removed__res_0x7f06084a));
        int i = R.drawable.ic_password_check_unchecked;
        if (z) {
            i = R.drawable.ic_password_check_checked;
        }
        waTextView.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A02 = getIntent().getBooleanExtra("is_change", false);
        this.A01 = getIntent().getBooleanExtra("defer_twofa_enable", false);
        this.A00 = getIntent().getIntExtra("password_entrypoint", 1);
        setContentView(R.layout._name_removed__res_0x7f0e0086);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(true);
        boolean z = this.A02;
        int i = R.string._name_removed__res_0x7f123bc0;
        if (z) {
            i = R.string._name_removed__res_0x7f123bbb;
        }
        supportActionBar.A0M(i);
        AbstractC465925m.A05(this.A0F).setVisibility(AbstractC202198ro.A03(this.A02 ? 1 : 0));
        TextView textViewA0D = AbstractC466425r.A0D(this.A06);
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, 8);
        AbstractC148876g9.A1J(this, textViewA0D, objArr, R.string._name_removed__res_0x7f123bbc);
        TextView textViewA0D2 = AbstractC466425r.A0D(this.A07);
        Object[] objArr2 = new Object[1];
        objArr2[zA1b ? 1 : 0] = 1;
        AbstractC148876g9.A1J(this, textViewA0D2, objArr2, R.string._name_removed__res_0x7f123bbd);
        TextView textViewA0D3 = AbstractC466425r.A0D(this.A09);
        Object[] objArr3 = new Object[1];
        objArr3[zA1b ? 1 : 0] = 1;
        AbstractC148876g9.A1J(this, textViewA0D3, objArr3, R.string._name_removed__res_0x7f123bbf);
        InputFilter.LengthFilter lengthFilter = new InputFilter.LengthFilter(20);
        InterfaceC001000l interfaceC001000l = this.A0A;
        TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l);
        InputFilter.LengthFilter[] lengthFilterArr = new InputFilter.LengthFilter[1];
        lengthFilterArr[zA1b ? 1 : 0] = lengthFilter;
        textViewA0D4.setFilters(lengthFilterArr);
        InterfaceC001000l interfaceC001000l2 = this.A0C;
        TextView textViewA0D5 = AbstractC466425r.A0D(interfaceC001000l2);
        InputFilter.LengthFilter[] lengthFilterArr2 = new InputFilter.LengthFilter[1];
        lengthFilterArr2[zA1b ? 1 : 0] = lengthFilter;
        textViewA0D5.setFilters(lengthFilterArr2);
        C46917LBe c46917LBe = new C46917LBe(this, 3);
        AbstractC466425r.A0D(interfaceC001000l).addTextChangedListener(c46917LBe);
        AbstractC466425r.A0D(interfaceC001000l2).addTextChangedListener(c46917LBe);
        if (this.A02) {
            ((TextInputLayout) this.A0B.getValue()).setHint(getString(R.string._name_removed__res_0x7f123bd3));
            ((TextInputLayout) this.A0D.getValue()).setHint(getString(R.string._name_removed__res_0x7f123bd6));
        }
        UXLog.setOnClickListener(this.A0E.getValue(), LC4.A00(this, 43), -723426510);
        A03(this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -479770064) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C119875Xc.A00((C119875Xc) C05C.A02(this.A04)).A09(this.A02 ? "change_password" : "create_password");
    }
}
