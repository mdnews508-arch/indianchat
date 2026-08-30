package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.1Gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27301Gs {
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public static Drawable A00(Resources.Theme theme, Resources resources, C1MZ c1mz, C016207r c016207r, int i) {
        return c016207r.A0w(1257) ? new C83713ow(theme, resources, c1mz, i) : new C28641Md(theme, resources, c1mz, i);
    }

    public Drawable A01(Resources resources, Bitmap bitmap, C1MZ c1mz) {
        return this.A00.A0w(1257) ? new C83713ow(resources, bitmap, c1mz) : new C28641Md(resources, bitmap, c1mz);
    }

    public Drawable A02(Drawable drawable, C1MZ c1mz) {
        return this.A00.A0w(1257) ? new C83713ow(drawable, c1mz) : new C28641Md(drawable, c1mz);
    }

    public Drawable A03(C1MZ c1mz, int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        return this.A00.A0w(1257) ? new C83713ow(colorDrawable, c1mz) : new C28641Md(colorDrawable, c1mz);
    }
}
