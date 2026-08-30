package X;

import android.view.KeyEvent;
import android.widget.EditText;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Erc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33668Erc extends G76 {
    @Override // X.GNV
    public void BvC(EditText editText) {
        editText.dispatchKeyEvent(new KeyEvent(0L, 0L, 0, 159, 0));
        editText.dispatchKeyEvent(new KeyEvent(0L, 0L, 1, 159, 0));
    }

    public C33668Erc() {
        super(R.drawable.ic_key_comma);
    }
}
