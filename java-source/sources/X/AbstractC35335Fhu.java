package X;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: renamed from: X.Fhu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35335Fhu implements TextWatcher {
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C32042E1n c32042E1n = ((C33723EuZ) this).A00.A00;
        if (c32042E1n == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        String strValueOf = String.valueOf(charSequence);
        C000700h.A0A(strValueOf, 0);
        c32042E1n.A00.A0D(strValueOf);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
