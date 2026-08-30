package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Knx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46160Knx {
    public static Paint A00;
    public static Paint A01;
    public static Paint A02;
    public static Paint A03;
    public static Paint A04;
    public static TextPaint A05;
    public static TextPaint A06;

    public static final Paint A00(Context context) {
        Paint paint = A00;
        if (paint == null) {
            paint = new Paint();
            paint.setARGB(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
            paint.setTextSize(J27.A00(context, 12.0f));
            paint.setTextAlign(Paint.Align.LEFT);
            Typeface typefaceCreateFromAsset = KI2.A00;
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/Roboto-Medium.ttf");
                KI2.A00 = typefaceCreateFromAsset;
            }
            C00K.A05(typefaceCreateFromAsset);
            C000700h.A06(typefaceCreateFromAsset);
            paint.setTypeface(typefaceCreateFromAsset);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(8.0f);
            A00 = paint;
        }
        return paint;
    }

    public static final Paint A01(Context context) {
        Paint paint = A04;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        paint2.setARGB(ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK, ByteString.UNSIGNED_BYTE_MASK);
        paint2.setTextSize(J27.A00(context, 10.0f));
        paint2.setTextAlign(Paint.Align.LEFT);
        paint2.setTypeface(Typeface.DEFAULT);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(6.0f);
        A04 = paint2;
        return paint2;
    }
}
