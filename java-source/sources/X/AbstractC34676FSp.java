package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FSp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34676FSp {
    public static final void A00(TextView textView) {
        C000700h.A0A(textView, 0);
        textView.setPaintFlags(textView.getPaintFlags() | 16);
        AbstractC31895DxK.A1F(textView.getResources(), textView, R.color._name_removed__res_0x7f060562);
    }

    public static final void A01(TextView textView) {
        C000700h.A0A(textView, 0);
        textView.setPaintFlags(textView.getPaintFlags() & (-17));
    }
}
