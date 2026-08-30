package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;

/* JADX INFO: renamed from: X.J6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43386J6g extends ClickableSpan {
    public final /* synthetic */ RegisterPhone A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public C43386J6g(RegisterPhone registerPhone, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = registerPhone;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        RegisterPhone registerPhone = this.A00;
        C12330gs c12330gs = ((K0n) registerPhone).A0V;
        String str = this.A01;
        String str2 = this.A02;
        String strA0G = L4I.A0G(c12330gs, str, str2);
        int length = str.length() + 2;
        EditText editText = J27.A0U(registerPhone).A04;
        editText.setText(strA0G.substring(length));
        editText.setSelection(J2B.A0e(editText).length());
        registerPhone.A5c();
        ((C0I0) registerPhone).A0B.A09(R.string._name_removed__res_0x7f1235f5, 1);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "RegisterPhone/suggested/tapped ", str2);
        registerPhone.A0t = true;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
