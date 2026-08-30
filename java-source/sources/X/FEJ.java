package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class FEJ {
    public final TextView A00;
    public final TextView A01;
    public final WaImageView A02;
    public final ThumbnailButton A03;

    public FEJ(View view) {
        C000700h.A0A(view, 0);
        this.A03 = (ThumbnailButton) view.findViewById(R.id.image_banner_thumbnail);
        this.A01 = AbstractC466225p.A09(view, R.id.image_banner_title);
        this.A00 = AbstractC466225p.A09(view, R.id.image_banner_body);
        this.A02 = AbstractC31897DxM.A0p(view, R.id.image_banner_dismiss);
    }
}
