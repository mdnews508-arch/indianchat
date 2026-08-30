package X;

import android.view.KeyEvent;
import android.widget.EditText;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Erd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33669Erd extends G76 {
    @Override // X.GNV
    public void BvC(EditText editText) {
        editText.dispatchKeyEvent(new KeyEvent(0L, 0L, 0, 158, 0));
        editText.dispatchKeyEvent(new KeyEvent(0L, 0L, 1, 158, 0));
    }

    public C33669Erd() {
        super(R.drawable.ic_key_decimal);
    }
}
