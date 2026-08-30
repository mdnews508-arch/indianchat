package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.7Ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164707Ky extends AbstractC166037Tq {
    public final Context A00;
    public final C016207r A01 = AbstractC466325q.A0J();
    public final ContactStatusThumbnail A02;
    public final WaTextView A03;
    public final View A04;

    public C164707Ky(View view) {
        this.A04 = view;
        this.A02 = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A03 = AbstractC466725u.A0Y(view, R.id.views_count);
        this.A00 = AbstractC466125o.A05(view);
        AbstractC466025n.A03(view, R.id.date_time).setVisibility(8);
        AbstractC466025n.A03(view, R.id.overflow_icon).setVisibility(8);
    }
}
