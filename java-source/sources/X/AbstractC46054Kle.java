package X;

import android.widget.EditText;

/* JADX INFO: renamed from: X.Kle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46054Kle {
    public static final int A00(EditText editText) {
        C000700h.A0A(editText, 0);
        if (!editText.isFocused()) {
            return -1;
        }
        String strA0v = AbstractC31897DxM.A0v(editText);
        int selectionEnd = editText.getSelectionEnd();
        int i = 0;
        for (int i2 = 0; i2 < selectionEnd && i2 <= strA0v.length(); i2++) {
            if (C000700h.A00(strA0v.charAt(i2), 57) <= 0 && C000700h.A00(strA0v.charAt(i2), 48) >= 0) {
                i++;
            }
        }
        return i;
    }

    public static final void A01(EditText editText, int i) {
        int length = editText.getText().length();
        if (i <= -1 || i > length) {
            if (i > length) {
                editText.requestFocus();
            }
            editText.setSelection(length);
            return;
        }
        editText.requestFocus();
        String strA0v = AbstractC31897DxM.A0v(editText);
        int i2 = 0;
        for (int i3 = 0; i3 < strA0v.length() && i > 0; i3++) {
            if (C000700h.A00(strA0v.charAt(i3), 57) <= 0 && C000700h.A00(strA0v.charAt(i3), 48) >= 0) {
                i--;
            }
            i2++;
        }
        editText.setSelection(i2);
    }
}
