package X;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes11.dex */
public class MPM extends ViewOutlineProvider {
    public final Rect A00 = AbstractC81763lf.A0H();
    public final /* synthetic */ ShapeableImageView A01;

    public MPM(ShapeableImageView shapeableImageView) {
        this.A01 = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.A01;
        C0UQ c0uq = shapeableImageView.A07;
        if (c0uq != null) {
            if (shapeableImageView.A06 == null) {
                shapeableImageView.A06 = new C0SX(c0uq);
            }
            RectF rectF = shapeableImageView.A0E;
            Rect rect = this.A00;
            rectF.round(rect);
            shapeableImageView.A06.setBounds(rect);
            shapeableImageView.A06.getOutline(outline);
        }
    }
}
