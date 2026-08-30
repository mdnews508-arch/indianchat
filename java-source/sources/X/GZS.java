package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class GZS {
    public final /* synthetic */ C37312GZb A00;

    public final void A00() {
        TextView textView;
        C37312GZb c37312GZb = this.A00;
        C0TT c0tt = c37312GZb.A02;
        if (c0tt == null || (textView = (TextView) c0tt.A02()) == null) {
            return;
        }
        textView.setText((CharSequence) null);
        UXLog.setOnClickListener(textView, null, -254234749);
        textView.setImportantForAccessibility(2);
        c37312GZb.A02.A05(8);
        View view = c37312GZb.A00;
        if (view != null) {
            view.setContentDescription(null);
        }
        if (C37312GZb.A0A(c37312GZb)) {
            C37312GZb.A04(c37312GZb);
        }
    }
}
