package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.85K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85K implements TextWatcher {
    public int A00;
    public String A01;
    public final EditText A02;

    public C85K(EditText editText) {
        C000700h.A0A(editText, 0);
        this.A02 = editText;
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        EditText editText = this.A02;
        editText.removeTextChangedListener(this);
        if (editText.getLineCount() > 3) {
            editText.setText(this.A01);
            try {
                editText.setSelection(this.A00);
            } catch (IndexOutOfBoundsException e) {
                com.whatsapp.infra.logging.Log.e("MaxLinesTextChangedListener/afterTextChanged/setSelection", e);
            }
        } else {
            this.A01 = editText.getText().toString();
        }
        editText.addTextChangedListener(this);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A00 = this.A02.getSelectionStart();
    }
}
