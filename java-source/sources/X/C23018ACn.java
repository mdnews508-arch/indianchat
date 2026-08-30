package X;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: renamed from: X.ACn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23018ACn {
    public EditText A00;
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public final Context A03;
    public final EditText A04;
    public final EditText A05;
    public final C223309tV A06;
    public final C26151Cc A07;
    public final C0TT A08;
    public final C0TT A09;
    public final View A0A;

    public final String A02() {
        return AbstractC466625t.A15(AbstractC148926gE.A0E(A00(this.A04), A00(this.A05)));
    }

    public C23018ACn(Context context, View view, C223309tV c223309tV, C26151Cc c26151Cc) {
        this.A0A = view;
        this.A03 = context;
        this.A07 = c26151Cc;
        this.A06 = c223309tV;
        WDSTextField wDSTextField = (WDSTextField) ((TextInputLayout) AbstractC466125o.A0A(view, R.id.first_name_input_layout));
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        this.A04 = wDSTextInputEditText;
        WDSTextField wDSTextField2 = (WDSTextField) ((TextInputLayout) AbstractC466125o.A0A(view, R.id.last_name_input_layout));
        WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
        this.A05 = wDSTextInputEditText2;
        this.A08 = AbstractC466225p.A18(view, R.id.contact_form_fields_business_icon);
        this.A09 = AbstractC466225p.A18(view, R.id.business_name_input_layout);
        wDSTextField.setHint(context.getResources().getString(R.string._name_removed__res_0x7f120f8a));
        wDSTextField2.setHint(context.getResources().getString(R.string._name_removed__res_0x7f120f8b));
        wDSTextInputEditText.addTextChangedListener(new C9Qd(wDSTextInputEditText, this));
        wDSTextInputEditText2.addTextChangedListener(new C9Qd(wDSTextInputEditText2, this));
    }

    public static String A00(EditText editText) {
        return A01(editText.getText().toString());
    }

    public static final String A01(String str) {
        return AbstractC81763lf.A15(" +").A00(AbstractC466625t.A15(str), " ");
    }
}
