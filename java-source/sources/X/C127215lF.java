package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5lF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127215lF implements TextWatcher {
    public EditText A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final ArrayList A04 = AbstractC32971bt.A0W();

    public C127215lF(String str) {
        this.A01 = str;
        int length = this.A01.length();
        for (int i = 0; i < length; i++) {
            if (this.A01.charAt(i) != '#') {
                AbstractC466125o.A1W(this.A04, i);
            }
        }
        this.A00 = null;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C000700h.A0A(editable, 0);
        EditText editText = this.A00;
        if (editText != null) {
            int selectionStart = editText.getSelectionStart();
            if (!this.A03 && !this.A02) {
                this.A02 = true;
            } else {
                if (this.A02) {
                    return;
                }
                this.A02 = true;
                if (this.A04.contains(Integer.valueOf(selectionStart))) {
                    while (selectionStart > 0) {
                        int i = selectionStart - 1;
                        if (this.A01.charAt(i) == '#') {
                            editable.delete(i, selectionStart);
                            selectionStart = i;
                            break;
                        } else {
                            int i2 = selectionStart - 1;
                            editable.delete(i2, selectionStart);
                            selectionStart = i2;
                        }
                    }
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            int length = editable.length();
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                if (Character.isDigit(editable.charAt(i4))) {
                    sbA08.append(editable.charAt(i4));
                    if (i4 < selectionStart) {
                        i3++;
                    }
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i5 < sbA08.length()) {
                String str = this.A01;
                if (i6 >= str.length()) {
                    break;
                }
                if (str.charAt(i6) == '#') {
                    sbA09.append(sbA08.charAt(i5));
                    if (i5 < i3) {
                        i7++;
                    }
                    i5++;
                } else {
                    sbA09.append(this.A01.charAt(i6));
                    if (i5 <= i3) {
                        i7++;
                    }
                }
                i6++;
            }
            String strA10 = AbstractC81773lg.A10(this.A01, i6);
            int length2 = strA10.length();
            if (length2 > 0 && !C0C7.A0w(strA10, "#", false)) {
                sbA09.append(strA10);
                if (i5 <= i3) {
                    i7 += length2;
                }
            }
            editText.setText(sbA09);
            editText.setSelection(i7);
            this.A02 = false;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A03 = AbstractC32971bt.A0r(i3, i2);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
