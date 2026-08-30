package X;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes11.dex */
public class OTV implements P44 {
    public final /* synthetic */ C48693MPx A00;

    public OTV(C48693MPx c48693MPx) {
        this.A00 = c48693MPx;
    }

    @Override // X.P44
    public void BhU(TextInputLayout textInputLayout) {
        View.OnFocusChangeListener onFocusChangeListener;
        C48693MPx c48693MPx = this.A00;
        EditText editText = c48693MPx.A08;
        if (editText != textInputLayout.A0B) {
            if (editText != null) {
                editText.removeTextChangedListener(c48693MPx.A0D);
                if (c48693MPx.A08.getOnFocusChangeListener() == c48693MPx.A03().A02()) {
                    c48693MPx.A08.setOnFocusChangeListener(null);
                }
            }
            EditText editText2 = textInputLayout.A0B;
            c48693MPx.A08 = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(c48693MPx.A0D);
            }
            c48693MPx.A03().A03(c48693MPx.A08);
            AbstractC51520Nhm abstractC51520NhmA03 = c48693MPx.A03();
            EditText editText3 = c48693MPx.A08;
            if (editText3 != null) {
                View.OnFocusChangeListener onFocusChangeListenerA02 = abstractC51520NhmA03.A02();
                if (onFocusChangeListenerA02 != null) {
                    editText3.setOnFocusChangeListener(onFocusChangeListenerA02);
                }
                if (!(abstractC51520NhmA03 instanceof C49541Mn4) || (onFocusChangeListener = ((C49541Mn4) abstractC51520NhmA03).A08) == null) {
                    return;
                }
                c48693MPx.A0G.setOnFocusChangeListener(onFocusChangeListener);
            }
        }
    }
}
