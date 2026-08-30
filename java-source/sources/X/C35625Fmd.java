package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fmd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35625Fmd implements InterfaceC31759Duu {
    public TextWatcher A00;
    public final InputMethodManager A01;
    public final Function0 A02;
    public final Function0 A03;

    @Override // X.InterfaceC31759Duu
    public void AFW() {
        this.A03.invoke();
        Editable text = ((EditText) this.A02.invoke()).getText();
        if (text != null) {
            text.clear();
        }
    }

    @Override // X.InterfaceC31759Duu
    public void CHp() {
        Function0 function0 = this.A02;
        ((View) function0.invoke()).requestFocus();
        ((View) function0.invoke()).post(RunnableC36707GAe.A00(this, 3));
    }

    @Override // X.InterfaceC31759Duu
    public void CPR(Function1 function1) {
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null) {
            ((TextView) this.A02.invoke()).removeTextChangedListener(textWatcher);
        }
        if (function1 == null) {
            this.A00 = null;
            return;
        }
        C35334Fht c35334Fht = new C35334Fht(function1, 0);
        this.A00 = c35334Fht;
        ((TextView) this.A02.invoke()).addTextChangedListener(c35334Fht);
    }

    public C35625Fmd(InputMethodManager inputMethodManager, Function0 function0, Function0 function1) {
        this.A02 = function0;
        this.A01 = inputMethodManager;
        this.A03 = function1;
    }
}
