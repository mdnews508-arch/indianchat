package X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119135Ug {
    public static final void A00(Canvas canvas, Path path) {
        C000700h.A0A(path, 1);
        if (AnonymousClass074.A02()) {
            canvas.clipOutPath(path);
        } else {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
    }

    public static final void A01(Canvas canvas, Path path, Function1 function1) {
        int iSave = canvas.save();
        A00(canvas, path);
        try {
            function1.invoke(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
