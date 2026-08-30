package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82463ms {
    public static final C05C A00 = AbstractC81763lf.A0X();
    public static final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A01, new C139396Cl(1));

    public static final Drawable A00(Context context, int i, int i2) {
        C000700h.A0A(context, 0);
        Drawable drawableA01 = A01(context, i, i2);
        return drawableA01 == null ? AbstractC81853lo.A00(context, i) : drawableA01;
    }

    public static final Drawable A01(Context context, int i, int i2) {
        Drawable drawableA00;
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        C000700h.A0A(context, 0);
        C82453mr c82453mr = (C82453mr) ((Optional) A01.getValue()).A01();
        if (c82453mr == null || (drawableA00 = c82453mr.A00(context, i)) == null || (constantState = drawableA00.getConstantState()) == null || (drawableNewDrawable = constantState.newDrawable()) == null) {
            return null;
        }
        drawableNewDrawable.setTint(i2);
        return drawableNewDrawable;
    }
}
