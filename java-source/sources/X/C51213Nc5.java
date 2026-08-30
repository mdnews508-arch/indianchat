package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: renamed from: X.Nc5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51213Nc5 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public Bitmap A0M;
    public Rect A0N;
    public Layout.Alignment A0O;
    public StaticLayout A0P;
    public StaticLayout A0Q;
    public CharSequence A0R;
    public final float A0S;
    public final float A0T;
    public final float A0U;
    public final float A0V;
    public final float A0W;
    public final Paint A0X;
    public final Paint A0Y;
    public final TextPaint A0Z;

    public C51213Nc5(Context context) {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 16843287;
        iArrA1W[1] = 16843288;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, iArrA1W, 0, 0);
        this.A0V = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.A0W = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((AbstractC81793li.A0Q(context).densityDpi * 2.0f) / 160.0f);
        this.A0S = fRound;
        this.A0U = fRound;
        this.A0T = fRound;
        TextPaint textPaint = new TextPaint();
        this.A0Z = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A0Y = paintA0E;
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1B(paintA0E);
        Paint paintA0E2 = AbstractC81763lf.A0E();
        this.A0X = paintA0E2;
        paintA0E2.setAntiAlias(true);
        paintA0E2.setFilterBitmap(true);
    }
}
