package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import java.util.List;

/* JADX INFO: renamed from: X.58o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1137658o {
    public static List A00;
    public static List A01;

    public static void A00(Canvas canvas, Paint paint, Path path, Layout layout) {
        if (path != null) {
            if (A01 == null) {
                A01 = AbstractC32971bt.A0W();
            }
            if (A00 == null) {
                A00 = AbstractC32971bt.A0W();
            }
        }
        layout.draw(canvas, A01, A00, path, paint, 0);
    }
}
