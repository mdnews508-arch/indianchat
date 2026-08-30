package X;

import android.widget.Button;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2xJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64822xJ {
    public static final void A00(Button button, C3GX c3gx, int i) {
        C000700h.A0A(button, 0);
        button.setText(c3gx != null ? c3gx.A01 : null);
        if (c3gx != null) {
            i = 0;
        }
        button.setVisibility(i);
        UXLog.setOnClickListener(button, c3gx != null ? c3gx.A00 : null, -1886350074);
    }
}
