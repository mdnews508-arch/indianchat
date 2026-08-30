package X;

import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: renamed from: X.3rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85323rv extends InputConnectionWrapper {
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i) {
        if (charSequence == null) {
            return false;
        }
        return super.commitText(charSequence, i);
    }
}
