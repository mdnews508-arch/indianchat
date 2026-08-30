package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.SystemClock;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.lang.ref.Reference;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kw1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46557Kw1 {
    public static float A00 = 1.0f;
    public static long A01;
    public static Context A02;
    public static final HashMap A03 = new HashMap(16);
    public static final float A04 = ((float) Math.sqrt(3.0d)) / 2.0f;

    public static C46168Ko5 A00() {
        C46168Ko5 c46168Ko5;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("hue_");
        sbA08.append(240.0f);
        String string = sbA08.toString();
        HashMap map = A03;
        Reference reference = (Reference) map.get(string);
        if (reference == null || (c46168Ko5 = (C46168Ko5) reference.get()) == null) {
            Paint paint = new Paint(1);
            float f = A00 * 10.0f;
            int iRound = Math.round(2.0f * f);
            int iRound2 = Math.round(3.0f * f);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iRound + 10, iRound2 + 10, Bitmap.Config.ARGB_4444);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            float[] fArr = {240.0f, 1.0f, 1.0f};
            int iHSVToColor = Color.HSVToColor(fArr);
            fArr[2] = 0.8f;
            int iHSVToColor2 = Color.HSVToColor(fArr);
            fArr[2] = 0.5f;
            int iHSVToColor3 = Color.HSVToColor(fArr);
            paint.setColor(iHSVToColor);
            float f2 = f + 5.0f;
            float f3 = iRound2 + 5;
            A01(canvas, paint, f2, f3, f);
            paint.setColor(iHSVToColor3);
            canvas.drawCircle(f2, f2, f / 2.5f, paint);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(A00);
            paint.setColor(iHSVToColor2);
            A01(canvas, paint, f2, f3, f);
            if (bitmapCreateBitmap == null) {
                return null;
            }
            c46168Ko5 = new C46168Ko5(bitmapCreateBitmap);
            map.put(string, AbstractC465925m.A19(c46168Ko5));
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j = A01;
        if (j >= SignalCredentialStateController.MAX_RETRY_TIME || j == 0) {
            A01 = jUptimeMillis;
            Iterator itA1I = AbstractC466125o.A1I(map);
            while (itA1I.hasNext()) {
                if (((Reference) AbstractC466825v.A0k(itA1I)).get() == null) {
                    itA1I.remove();
                }
            }
        }
        return c46168Ko5;
    }

    public static void A01(Canvas canvas, Paint paint, float f, float f2, float f3) {
        Path path = new Path();
        float f4 = f3 * 2.0f;
        float f5 = f2 - f4;
        path.moveTo(f, f5);
        path.arcTo(new RectF(f - f3, f5 - f3, f + f3, f5 + f3), 30.0f, -240.0f, true);
        path.lineTo(f, f4 + f5);
        J29.A0n(canvas, paint, path, f + (A04 * f3), f5 + (f3 * 0.5f));
    }
}
