package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jvr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44891Jvr extends AbstractC44895Jvv {
    public final View A00;
    public final C05C A01;
    public final C016207r A02;
    public final WaImageView A03;
    public final WaTextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44891Jvr(View view, C016207r c016207r) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A02 = c016207r;
        this.A01 = AnonymousClass056.A00(33395);
        this.A04 = AbstractC466725u.A0Z(view, R.id.error_message);
        this.A03 = AbstractC31897DxM.A0p(view, R.id.business_icons_container);
    }
}
