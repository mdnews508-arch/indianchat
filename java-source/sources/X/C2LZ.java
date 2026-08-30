package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.2LZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LZ extends C1JZ {
    public final View A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final ThumbnailButton A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LZ(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = view;
        View viewFindViewById = view.findViewById(R.id.contact_row_photo);
        C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
        this.A05 = (ThumbnailButton) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.contact_name);
        C000700h.A0D(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById2;
        this.A04 = textView;
        this.A03 = AbstractC466425r.A0B(view, R.id.description);
        this.A00 = AbstractC466025n.A03(view, R.id.close);
        View viewA03 = AbstractC466025n.A03(view, R.id.iv_close);
        this.A01 = viewA03;
        textView.setImportantForAccessibility(2);
        if (viewA03 instanceof ImageView) {
            ImageView imageView = (ImageView) viewA03;
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            int dimensionPixelSize = AbstractC466525s.A09(imageView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702b4);
            viewA03.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
    }
}
