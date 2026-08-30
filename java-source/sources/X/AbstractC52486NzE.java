package X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.NzE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52486NzE {
    public static final AbstractC100754gv A02(Drawable drawable) {
        if (drawable != null) {
            return drawable instanceof ColorDrawable ? new AnonymousClass402(((ColorDrawable) drawable).getColor()) : new AnonymousClass403(drawable, false);
        }
        return null;
    }

    public static final AbstractC100754gv A01(Resources resources, Drawable drawable, Integer num, int i) {
        if (drawable != null) {
            return A02(drawable);
        }
        if (i == 0) {
            if (num != null) {
                return new AnonymousClass402(num.intValue());
            }
            return null;
        }
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        return (i2 < 28 || i2 > 31) ? A02(A00(resources, i)) : new AnonymousClass402(typedValue.data);
    }

    public static final Drawable A00(Resources resources, int i) {
        try {
            return resources.getDrawable(i);
        } catch (Resources.NotFoundException e) {
            C06U.A08("KImageOptions", AnonymousClass000.A07("Drawable not found in Resources ", AnonymousClass000.A08(), i), e);
            return null;
        }
    }
}
