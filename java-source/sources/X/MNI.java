package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* JADX INFO: loaded from: classes11.dex */
public class MNI extends InsetDrawable {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MNI(Drawable drawable, Object obj, int i) {
        super(drawable, 0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        switch (this.$t) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                break;
            default:
                super.draw(canvas);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.$t != 0) {
            return super.getMinimumHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.$t != 0) {
            return super.getMinimumWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (this.$t != 0) {
            return super.getPadding(rect);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MNI(Drawable drawable, O7W o7w, int i, int i2, int i3, int i4) {
        super(drawable, i, i2, i3, i4);
        this.$t = 0;
        this.A00 = o7w;
    }
}
