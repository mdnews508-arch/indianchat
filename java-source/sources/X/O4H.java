package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes11.dex */
public class O4H {
    public Bitmap A00;
    public final int A01;
    public final Paint A02;
    public final Rect A05;
    public final P8V A06;
    public final C52138Nsk A07;
    public final NHE A08;
    public final boolean A09;
    public final int[] A0A;
    public final C51097Na6[] A0B;
    public final Rect A04 = AbstractC81763lf.A0H();
    public final Rect A03 = AbstractC81763lf.A0H();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.O4H) */
    public static synchronized Bitmap A00(O4H o4h, int i, int i2) {
        Bitmap bitmap;
        synchronized (o4h) {
            Bitmap bitmap2 = o4h.A00;
            if (bitmap2 != null && (bitmap2.getWidth() < i || o4h.A00.getHeight() < i2)) {
                Bitmap bitmap3 = o4h.A00;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                    o4h.A00 = null;
                }
            }
            Bitmap bitmapA0K = o4h.A00;
            if (bitmapA0K == null) {
                bitmapA0K = AbstractC81773lg.A0K(i, i2);
                o4h.A00 = bitmapA0K;
            }
            bitmapA0K.eraseColor(0);
            bitmap = o4h.A00;
        }
        return bitmap;
    }

    public static Rect A01(Rect rect, P8V p8v) {
        int iMin;
        int iMin2;
        if (rect == null) {
            iMin = p8v.getWidth();
            iMin2 = p8v.getHeight();
        } else {
            iMin = Math.min(rect.width(), p8v.getWidth());
            iMin2 = Math.min(rect.height(), p8v.getHeight());
        }
        return new Rect(0, 0, iMin, iMin2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ff, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(Canvas canvas, int i) {
        int width;
        int height;
        int xOffset;
        int yOffset;
        P8V p8v = this.A06;
        InterfaceC54729P7g frame = p8v.getFrame(i);
        try {
            if (frame.getWidth() > 0 && frame.getHeight() > 0) {
                if (p8v.doesRenderSupportScaling()) {
                    Rect rect = this.A05;
                    double dWidth = ((double) rect.width()) / ((double) p8v.getWidth());
                    double dHeight = ((double) rect.height()) / ((double) p8v.getHeight());
                    int iRound = (int) Math.round(((double) frame.getWidth()) * dWidth);
                    int iRound2 = (int) Math.round(((double) frame.getHeight()) * dHeight);
                    int xOffset2 = (int) (((double) frame.getXOffset()) * dWidth);
                    int yOffset2 = (int) (((double) frame.getYOffset()) * dHeight);
                    synchronized (this) {
                        try {
                            int iWidth = rect.width();
                            int iHeight = rect.height();
                            A00(this, iWidth, iHeight);
                            Bitmap bitmap = this.A00;
                            if (bitmap != null) {
                                frame.renderFrame(iRound, iRound2, bitmap);
                            }
                            Rect rect2 = this.A04;
                            rect2.set(0, 0, iWidth, iHeight);
                            Rect rect3 = this.A03;
                            rect3.set(xOffset2, yOffset2, iWidth + xOffset2, iHeight + yOffset2);
                            Bitmap bitmap2 = this.A00;
                            if (bitmap2 != null) {
                                canvas.drawBitmap(bitmap2, rect2, rect3, (Paint) null);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    if (this.A09) {
                        float fMax = Math.max(frame.getWidth() / Math.min(frame.getWidth(), canvas.getWidth()), frame.getHeight() / Math.min(frame.getHeight(), canvas.getHeight()));
                        width = (int) (frame.getWidth() / fMax);
                        height = (int) (frame.getHeight() / fMax);
                        xOffset = (int) (frame.getXOffset() / fMax);
                        yOffset = (int) (frame.getYOffset() / fMax);
                    } else {
                        width = frame.getWidth();
                        height = frame.getHeight();
                        xOffset = frame.getXOffset();
                        yOffset = frame.getYOffset();
                    }
                    synchronized (this) {
                        Bitmap bitmapA00 = A00(this, width, height);
                        this.A00 = bitmapA00;
                        frame.renderFrame(width, height, bitmapA00);
                        canvas.save();
                        canvas.translate(xOffset, yOffset);
                        canvas.drawBitmap(this.A00, 0.0f, 0.0f, (Paint) null);
                        canvas.restore();
                    }
                }
            }
            frame.dispose();
        } catch (Throwable th2) {
            frame.dispose();
            throw th2;
        }
    }

    public static void A02(Canvas canvas, C51097Na6 c51097Na6, O4H o4h, float f, float f2) {
        if (c51097Na6.A04 == EnumC50350N5c.A02) {
            int iA06 = AbstractC81773lg.A06(c51097Na6.A01 * f);
            int iA07 = AbstractC81773lg.A06(c51097Na6.A00 * f2);
            int iA08 = AbstractC81773lg.A06(c51097Na6.A02 * f);
            int iA09 = AbstractC81773lg.A06(c51097Na6.A03 * f2);
            canvas.drawRect(AbstractC81763lf.A0I(iA08, iA09, iA06 + iA08, iA07 + iA09), o4h.A02);
        }
    }

    public O4H(Rect rect, C52138Nsk c52138Nsk, NHE nhe, boolean z) {
        this.A08 = nhe;
        this.A07 = c52138Nsk;
        P8V p8v = c52138Nsk.A04;
        this.A06 = p8v;
        int[] frameDurations = p8v.getFrameDurations();
        this.A0A = frameDurations;
        C000700h.A0A(frameDurations, 0);
        int length = frameDurations.length;
        for (int i = 0; i < length; i++) {
            if (frameDurations[i] < 11) {
                frameDurations[i] = 100;
            }
        }
        int i2 = 0;
        for (int i3 : frameDurations) {
            i2 += i3;
        }
        this.A01 = i2;
        for (int i4 = 0; i4 < length; i4++) {
        }
        this.A05 = A01(rect, p8v);
        this.A09 = z;
        this.A0B = new C51097Na6[p8v.getFrameCount()];
        for (int i5 = 0; i5 < this.A06.getFrameCount(); i5++) {
            this.A0B[i5] = this.A06.getFrameInfo(i5);
        }
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A02 = paintA0E;
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.CLEAR);
    }
}
