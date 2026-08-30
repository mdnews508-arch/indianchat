package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: renamed from: X.3tm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85813tm extends AppCompatImageView {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85813tm(Context context, int i) {
        super(context, null);
        this.$t = i;
        this.A00 = AbstractC81763lf.A0G();
        this.A01 = AbstractC81763lf.A0K();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int i = this.$t;
        C000700h.A0A(canvas, 0);
        Path path = (Path) this.A00;
        int iSave = canvas.save();
        try {
            if (i != 0) {
                canvas.clipPath(path);
                super.onDraw(canvas);
            } else {
                canvas.clipPath(path);
                super.onDraw(canvas);
            }
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5 = this.$t;
        super.onSizeChanged(i, i2, i3, i4);
        Path path = (Path) this.A00;
        path.reset();
        RectF rectF = (RectF) this.A01;
        rectF.set(0.0f, 0.0f, i, i2);
        path.addOval(rectF, Path.Direction.CW);
    }
}
