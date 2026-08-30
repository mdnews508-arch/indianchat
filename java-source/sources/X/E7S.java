package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7S extends C1JZ {
    public final WaTextView A00;
    public final WaTextView A01;

    public E7S(View view, GK5 gk5) {
        super(view);
        this.A01 = AbstractC466725u.A0Z(view, R.id.title);
        this.A00 = AbstractC466725u.A0Z(view, R.id.cta_line);
        View viewA04 = C0S4.A04(view, R.id.error_container);
        if (gk5 != null) {
            UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35394Fis.A00(gk5, 29), 1253564539);
        }
    }
}
