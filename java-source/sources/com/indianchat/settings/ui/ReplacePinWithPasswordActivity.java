package com.whatsapp.settings.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C04240Jl;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C149676ha;
import X.C223639u6;
import X.C2FG;
import X.C3GX;
import X.C3LN;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.C76913ck;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.RunnableC75303a7;
import X.ViewOnClickListenerC127545lm;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.password.PasswordCredentialManager;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class ReplacePinWithPasswordActivity extends C0I6 {
    public boolean A00;
    public final InterfaceC001000l A08 = C76913ck.A01(C02S.A0C, this, 5);
    public final C05C A02 = AbstractC466525s.A0R();
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A05 = AnonymousClass056.A00(1286);
    public final C05C A04 = AnonymousClass056.A00(82084);
    public final PasswordCredentialManager A07 = new PasswordCredentialManager();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C149676ha A06 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 37);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("awaiting_credential_save_finish", this.A00);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        SpannableString spannableStringA06;
        super.onCreate(bundle);
        if (bundle != null && bundle.getBoolean("awaiting_credential_save_finish")) {
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e00ee);
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        c0vmA0A.A0M(R.string._name_removed__res_0x7f123c71);
        InterfaceC001000l interfaceC001000l = this.A08;
        WDSTextLayout wDSTextLayoutA0n = AbstractC466425r.A0n(interfaceC001000l);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable headerImage = AbstractC466425r.A0n(interfaceC001000l).getHeaderImage();
        String string = getString(R.string._name_removed__res_0x7f123c75);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c74);
        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c69);
        SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(strA1M).append(' ').append((CharSequence) strA1M2);
        spannableStringBuilderAppend.setSpan(new C2FG(this, 2), spannableStringBuilderAppend.length() - strA1M2.length(), spannableStringBuilderAppend.length(), 0);
        C70443Gu c70443Gu = new C70443Gu(headerImage, null, enumC33813Exi, C3ZT.A00, string, spannableStringBuilderAppend, 0);
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
        if (((C0I0) this).A04.A0w(33003)) {
            C015707m c015707mA00 = ((C223639u6) C05C.A02(this.A04)).A00();
            String[] strArr = {AbstractC466525s.A0w(((C04240Jl) C05C.A02(this.A05)).A01("https://www.whatsapp.com/legal/privacy-policy", AbstractC465925m.A1Z(c015707mA00.first), AbstractC465925m.A1Z(c015707mA00.second), false))};
            spannableStringA06 = AbstractC466525s.A0d(this.A03).A06(this, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123bd5), new Runnable[]{new RunnableC75303a7(12)}, new String[]{"privacy-policy"}, strArr, R.color._name_removed__res_0x7f0608a3);
        } else {
            spannableStringA06 = null;
        }
        wDSTextLayoutA0n.setTextLayoutViewState(new C60962ps(C3GX.A00(new ViewOnClickListenerC127545lm(this, 1), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123bc0)), null, c70443Gu, enumC33815Exk, null, spannableStringA06, C02S.A00, true));
        TextView textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A05(interfaceC001000l), R.id.description);
        if (textViewA0B != null) {
            AbstractC466525s.A1F(textViewA0B);
            textViewA0B.setFocusable(true);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -181062715) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
