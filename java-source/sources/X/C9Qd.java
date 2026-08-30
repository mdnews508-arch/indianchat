package X;

import android.text.Editable;
import android.widget.EditText;

/* JADX INFO: renamed from: X.9Qd, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Qd extends AbstractC71023Jo {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C23018ACn A01;

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C000700h.A0A(editable, 0);
        C23018ACn c23018ACn = this.A01;
        C1NQ.A09(c23018ACn.A03, this.A00.getPaint(), editable, c23018ACn.A07);
    }

    public C9Qd(EditText editText, C23018ACn c23018ACn) {
        this.A01 = c23018ACn;
        this.A00 = editText;
    }
}
