package X;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: renamed from: X.3pX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84083pX extends PasswordTransformationMethod {
    public Runnable A01;
    public C138836Ab A02;
    public final CodeInputField A04;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public int A00 = -1;

    @Override // android.text.method.PasswordTransformationMethod, android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        C138836Ab c138836Ab = new C138836Ab(this, charSequence);
        this.A02 = c138836Ab;
        return c138836Ab;
    }

    public C84083pX(CodeInputField codeInputField) {
        this.A04 = codeInputField;
    }

    @Override // android.text.method.PasswordTransformationMethod, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        super.afterTextChanged(editable);
        if (this.A01 == null) {
            this.A01 = new RunnableC139226Bu(this, 21);
        }
        String str = this.A03;
        CodeInputField codeInputField = this.A04;
        if (str.equals(editable.toString().replaceAll(codeInputField.A02 > 4 ? "[^0-9, ]" : "[^0-9]", Voip.REJECT_REASON_DECLINED))) {
            return;
        }
        this.A03 = editable.toString().replaceAll(codeInputField.A02 > 4 ? "[^0-9, ]" : "[^0-9]", Voip.REJECT_REASON_DECLINED);
        this.A02.A00(editable);
        if (codeInputField.getHandler() != null) {
            codeInputField.getHandler().removeCallbacks(this.A01);
            codeInputField.getHandler().postDelayed(this.A01, 1500L);
        }
    }

    @Override // android.text.method.PasswordTransformationMethod, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.beforeTextChanged(charSequence, i, i2, i3);
        CodeInputField codeInputField = this.A04;
        if (codeInputField.getHandler() == null || this.A01 == null) {
            return;
        }
        codeInputField.getHandler().removeCallbacks(this.A01);
    }
}
