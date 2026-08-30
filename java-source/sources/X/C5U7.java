package X;

import android.graphics.drawable.Drawable;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5U7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U7 {
    public static final Drawable A00(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        c131155rg.A0E(0);
        try {
            Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg, function0, Arrays.copyOf(objArr, objArr.length));
            c131155rg.A0D();
            C000700h.A0A(drawable, 0);
            return drawable;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public static final Drawable A01(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        c131155rg.A0E(0);
        try {
            Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg, function0, Arrays.copyOf(objArr, objArr.length));
            c131155rg.A0D();
            if (drawable == null) {
                return null;
            }
            return drawable;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
