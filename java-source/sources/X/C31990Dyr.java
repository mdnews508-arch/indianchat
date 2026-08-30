package X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* JADX INFO: renamed from: X.Dyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31990Dyr extends InsetDrawable {
    public final int $t;

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31990Dyr(Drawable drawable, int i) {
        super(drawable, 0);
        this.$t = i;
    }
}
