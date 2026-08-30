package X;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.Gl5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37868Gl5 extends C1JZ {
    public ShimmerFrameLayout A00;
    public StickerView A01;
    public final ColorMatrixColorFilter A02;
    public final View A03;
    public final ColorMatrix A04;
    public final /* synthetic */ C37806Gk5 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37868Gl5(View view, C37806Gk5 c37806Gk5) {
        super(view);
        this.A05 = c37806Gk5;
        this.A03 = view;
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        this.A04 = colorMatrix;
        this.A02 = new ColorMatrixColorFilter(colorMatrix);
    }
}
