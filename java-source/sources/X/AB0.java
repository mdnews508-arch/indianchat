package X;

import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB0 {
    @Deprecated(message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case.", replaceWith = @ReplaceWith(expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())", imports = {}))
    public static final Rect A00(C22973AAo c22973AAo) {
        return new Rect((int) c22973AAo.A01, (int) c22973AAo.A03, (int) c22973AAo.A02, (int) c22973AAo.A00);
    }

    public static final RectF A01(C22973AAo c22973AAo) {
        return new RectF(c22973AAo.A01, c22973AAo.A03, c22973AAo.A02, c22973AAo.A00);
    }

    public static final C22973AAo A02(RectF rectF) {
        return new C22973AAo(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
