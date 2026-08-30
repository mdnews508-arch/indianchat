package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.7Jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164237Jd extends AbstractC151526ky {
    public final ThumbnailButton A00;
    public final boolean A01;

    @Override // X.AbstractC151526ky
    public ThumbnailButton getMediaView() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164237Jd(Context context, C0VH c0vh) {
        super(context);
        boolean zA1Z = AbstractC466225p.A1Z(c0vh);
        boolean zA0w = c0vh.A02().A0w(13802);
        this.A01 = zA0w;
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e1262, this);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC466025n.A03(viewInflate, R.id.status_reshare_media_view);
        this.A00 = thumbnailButton;
        ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
        boolean z = layoutParams instanceof ViewGroup.MarginLayoutParams;
        if (zA0w) {
            if (z) {
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z ? 1 : 0, zA1Z ? 1 : 0);
            }
        } else {
            if (z) {
                int dimensionPixelSize = viewInflate.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e01);
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            }
            thumbnailButton.setCornerRadius(viewInflate.getResources().getDimension(R.dimen._name_removed__res_0x7f070deb));
        }
    }
}
