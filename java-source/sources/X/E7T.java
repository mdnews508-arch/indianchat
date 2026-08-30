package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7T extends C1JZ {
    public long A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7T(View view, E3X e3x) {
        super(view);
        C000700h.A0A(e3x, 1);
        this.A01 = AbstractC466725u.A0Z(view, R.id.poll_results_see_all_text_view);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35400Fiy.A00(this, e3x, 7), -1960982752);
        AbstractC465925m.A1Q(view);
    }
}
