package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.7Je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164247Je extends AbstractC151526ky {
    public final C0VH A00;
    public final C169687dF A01;
    public final ThumbnailButton A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164247Je(Context context, C0VH c0vh, C169687dF c169687dF, boolean z) {
        super(context);
        AbstractC466325q.A16(c169687dF, c0vh);
        this.A01 = c169687dF;
        this.A00 = c0vh;
        this.A03 = z;
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e1254, this);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466025n.A03(viewInflate, R.id.status_external_share_media_view);
        this.A02 = thumbnailButton;
        if (z) {
            C1OK.A04(thumbnailButton, new C1KH(0, 0, 0, 0));
        } else {
            thumbnailButton.setCornerRadius(viewInflate.getResources().getDimension(R.dimen._name_removed__res_0x7f070deb));
        }
    }

    @Override // X.AbstractC151526ky
    public ThumbnailButton getMediaView() {
        return this.A02;
    }
}
