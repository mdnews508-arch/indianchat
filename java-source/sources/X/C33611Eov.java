package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33611Eov extends E8R {
    public final View A00;
    public final C173237jF A01;
    public final UpdatesFragment A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33611Eov(View view, C173237jF c173237jF, UpdatesFragment updatesFragment) {
        super(view);
        C000700h.A0A(c173237jF, 2);
        this.A02 = updatesFragment;
        this.A01 = c173237jF;
        this.A00 = view.findViewById(R.id.advertise_banner_container);
        this.A05 = AbstractC466425r.A0k(view, R.id.title_text_view);
        this.A04 = AbstractC466425r.A0k(view, R.id.subtitle_text_view);
        this.A03 = AbstractC466425r.A0k(view, R.id.cta_text_view);
    }
}
