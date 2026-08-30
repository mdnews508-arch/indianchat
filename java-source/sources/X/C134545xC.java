package X;

import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: renamed from: X.5xC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134545xC implements InterfaceC145266a5 {
    public int A00;
    public int A01;
    public TextWatcher A02;
    public TextWatcher A03;
    public TextInputEditText A04;
    public String A05;

    @Override // X.InterfaceC145266a5
    public boolean CM5(C136175zq c136175zq, Object obj, int i) {
        TextInputEditText textInputEditText;
        int length;
        int length2;
        if (i != 50) {
            return false;
        }
        this.A05 = (String) obj;
        TextInputEditText textInputEditText2 = this.A04;
        if (textInputEditText2 != null) {
            TextWatcher textWatcher = this.A03;
            if (textWatcher != null) {
                textInputEditText2.removeTextChangedListener(textWatcher);
            }
            TextWatcher textWatcher2 = this.A02;
            if (textWatcher2 != null) {
                this.A04.removeTextChangedListener(textWatcher2);
            }
            int iA08 = AbstractC81793li.A08(this.A04) - this.A04.getSelectionEnd();
            boolean z = this.A04.getSelectionEnd() == 0;
            this.A04.setText(this.A05);
            if (!z) {
                if (iA08 <= 0 || iA08 > (length2 = this.A05.length())) {
                    textInputEditText = this.A04;
                    length = this.A05.length();
                } else {
                    textInputEditText = this.A04;
                    length = Math.min(length2 - iA08, length2);
                }
                textInputEditText.setSelection(length);
            }
            TextWatcher textWatcher3 = this.A03;
            if (textWatcher3 != null) {
                this.A04.addTextChangedListener(textWatcher3);
            }
            TextWatcher textWatcher4 = this.A02;
            if (textWatcher4 != null) {
                this.A04.addTextChangedListener(textWatcher4);
            }
        }
        return true;
    }
}
