package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.829, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass829 {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public Canvas A03;
    public Bitmap A04;
    public Bitmap A05;
    public Canvas A06;
    public final float A07;
    public final int A08;
    public final Paint A09;
    public final WebPImage A0A;
    public final String A0B;
    public final boolean A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Bitmap A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Rect A0K;
    public final boolean A0L;

    public static void A02(Bitmap bitmap, Canvas canvas, WebPImage webPImage, AnonymousClass829 anonymousClass829) {
        WebPFrame frame = webPImage.getFrame(0);
        C000700h.A06(frame);
        bitmap.eraseColor(0);
        frame.renderFrame(frame.getWidth(), frame.getHeight(), bitmap);
        canvas.drawBitmap(bitmap, new Rect(0, 0, frame.getWidth(), frame.getHeight()), new Rect(frame.getXOffset(), frame.getYOffset(), frame.getXOffset() + frame.getWidth(), frame.getYOffset() + frame.getHeight()), anonymousClass829.A09);
        frame.dispose();
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.829) */
    public static final synchronized void A04(AnonymousClass829 anonymousClass829) {
        synchronized (anonymousClass829) {
            if (anonymousClass829.A01 == null) {
                if (anonymousClass829.A0C) {
                    int i = anonymousClass829.A0F;
                    int i2 = anonymousClass829.A0E;
                    Bitmap.Config config = Bitmap.Config.ARGB_8888;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
                    anonymousClass829.A01 = bitmapCreateBitmap;
                    Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                    anonymousClass829.A03 = canvasA0C;
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i2, config);
                    anonymousClass829.A02 = bitmapCreateBitmap2;
                    A02(bitmapCreateBitmap2, canvasA0C, anonymousClass829.A0A, anonymousClass829);
                } else {
                    Bitmap bitmapA0K = AbstractC81773lg.A0K(anonymousClass829.A08, anonymousClass829.A0D);
                    anonymousClass829.A01 = bitmapA0K;
                    Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapA0K);
                    anonymousClass829.A03 = canvasA0C2;
                    canvasA0C2.drawBitmap(anonymousClass829.A0H, 0.0f, 0.0f, anonymousClass829.A09);
                }
            }
        }
    }

    public final synchronized void A06() {
        this.A0A.dispose();
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A01 = null;
        Bitmap bitmap2 = this.A02;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.A02 = null;
        Bitmap bitmap3 = this.A05;
        if (bitmap3 != null) {
            bitmap3.recycle();
        }
        Bitmap bitmap4 = this.A04;
        if (bitmap4 != null && !bitmap4.equals(this.A01) && !bitmap4.equals(this.A05)) {
            bitmap4.recycle();
        }
        this.A05 = null;
        this.A06 = null;
        this.A04 = null;
    }

    public final synchronized void A07() {
        this.A00 = 0;
        this.A04 = null;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            this.A03 = null;
            bitmap.recycle();
            this.A01 = null;
        }
        Bitmap bitmap2 = this.A02;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.A02 = null;
        }
        Bitmap bitmap3 = this.A05;
        if (bitmap3 != null) {
            bitmap3.recycle();
            this.A05 = null;
        }
        this.A06 = null;
    }

    private final Bitmap A00() {
        Bitmap bitmap = this.A01;
        if (bitmap == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        try {
            if (this.A05 == null) {
                Bitmap bitmapA0K = AbstractC81773lg.A0K(this.A08, this.A0D);
                this.A05 = bitmapA0K;
                this.A06 = AbstractC81763lf.A0C(bitmapA0K);
            }
            Bitmap bitmap2 = this.A05;
            if (bitmap2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            Canvas canvas = this.A06;
            if (canvas == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            bitmap2.eraseColor(0);
            canvas.drawBitmap(bitmap, (Rect) null, this.A0K, this.A0I);
            this.A04 = bitmap2;
            Bitmap bitmap3 = this.A04;
            if (bitmap3 != null) {
                return bitmap3;
            }
            throw AbstractC32971bt.A0O("Required value was null.");
        } catch (OutOfMemoryError e) {
            this.A04 = bitmap;
            com.whatsapp.infra.logging.Log.e("AnimatedWebpRenderer/scaleToDisplay/OutofMemoryError: ", e);
        }
    }

    public static final Bitmap A01(C1610975z c1610975z, AnonymousClass829 anonymousClass829, boolean z) {
        Bitmap bitmap = anonymousClass829.A01;
        if (bitmap == null) {
            throw AbstractC466525s.A0i();
        }
        boolean z2 = anonymousClass829.A0C;
        boolean z3 = anonymousClass829.A0L;
        if (z2) {
            if (z3) {
                try {
                    Bitmap.Config config = bitmap.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    Bitmap bitmapCopy = bitmap.copy(config, false);
                    String str = anonymousClass829.A0B;
                    int i = anonymousClass829.A00;
                    int i2 = anonymousClass829.A0G;
                    C000700h.A09(bitmapCopy);
                    c1610975z.A0B(bitmapCopy, str, i, i2);
                } catch (OutOfMemoryError e) {
                    com.whatsapp.infra.logging.Log.e("AnimatedWebpRenderer/cacheCurrentFrame/OutofMemoryError: ", e);
                }
            }
            return anonymousClass829.A00();
        }
        if (!z3) {
            anonymousClass829.A04 = bitmap;
            return bitmap;
        }
        try {
            Bitmap.Config config2 = bitmap.getConfig();
            if (config2 == null) {
                config2 = Bitmap.Config.ARGB_8888;
            }
            Bitmap bitmapCopy2 = bitmap.copy(config2, z);
            anonymousClass829.A04 = bitmapCopy2;
            String str2 = anonymousClass829.A0B;
            int i3 = anonymousClass829.A00;
            int i4 = anonymousClass829.A0G;
            C000700h.A09(bitmapCopy2);
            c1610975z.A0B(bitmapCopy2, str2, i3, i4);
            return bitmapCopy2;
        } catch (OutOfMemoryError e2) {
            anonymousClass829.A04 = bitmap;
            com.whatsapp.infra.logging.Log.e("AnimatedWebpRenderer/cacheCurrentFrame/OutofMemoryError: ", e2);
            return bitmap;
        }
    }

    public static final void A03(Canvas canvas, C51097Na6 c51097Na6, AnonymousClass829 anonymousClass829) {
        float f;
        float f2;
        float f3;
        float f4;
        boolean z = anonymousClass829.A0C;
        int i = c51097Na6.A02;
        if (z) {
            f = i;
            int i2 = c51097Na6.A03;
            f2 = i2;
            f3 = i + c51097Na6.A01;
            f4 = i2 + c51097Na6.A00;
        } else {
            float f5 = anonymousClass829.A07;
            int iA07 = AbstractC81773lg.A07(i, f5);
            int iA08 = AbstractC81773lg.A07(c51097Na6.A03, f5);
            int iMin = Math.min(Math.max(1, AbstractC81773lg.A07(c51097Na6.A01, f5)) + iA07, anonymousClass829.A08);
            int iMin2 = Math.min(Math.max(1, AbstractC81773lg.A07(c51097Na6.A00, f5)) + iA08, anonymousClass829.A0D);
            f = iA07;
            f2 = iA08;
            f3 = iMin;
            f4 = iMin2;
        }
        canvas.drawRect(f, f2, f3, f4, anonymousClass829.A0J);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bc A[Catch: all -> 0x01e5, DONT_GENERATE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x003d, B:12:0x0041, B:45:0x00eb, B:49:0x0104, B:51:0x0111, B:54:0x0117, B:84:0x01e4, B:55:0x011f, B:57:0x0123, B:59:0x0127, B:61:0x0135, B:63:0x0139, B:83:0x01e0, B:64:0x0142, B:65:0x0148, B:67:0x0160, B:68:0x0165, B:70:0x016d, B:74:0x01ac, B:76:0x01b0, B:77:0x01cb, B:80:0x01d1, B:73:0x0175, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:31:0x00ba, B:33:0x00bc, B:38:0x00c2, B:40:0x00dd, B:42:0x00e3, B:81:0x01d6, B:82:0x01db), top: B:88:0x0003 }] */
    public final synchronized Bitmap A05(Bitmap bitmap, C1610975z c1610975z) {
        Canvas canvas;
        Bitmap bitmapA01;
        AbstractC466225p.A1P(c1610975z, 0, bitmap);
        A04(this);
        Bitmap bitmap2 = this.A01;
        if (bitmap2 != null && (canvas = this.A03) != null) {
            int i = this.A00;
            this.A00 = (i + 1) % this.A0G;
            WebPImage webPImage = this.A0A;
            C51097Na6 frameInfo = webPImage.getFrameInfo(i);
            WebPFrame frame = webPImage.getFrame(this.A00);
            C000700h.A06(frame);
            C51097Na6 frameInfo2 = webPImage.getFrameInfo(this.A00);
            int i2 = this.A00;
            Bitmap bitmapA00 = null;
            if (i2 == 0) {
                if (!this.A0C) {
                    bitmapA00 = this.A0H;
                }
            } else if (this.A0L) {
                String str = this.A0B;
                C179657ue c179657ue = (C179657ue) c1610975z.A01.getValue();
                if (c179657ue != null) {
                    synchronized (c179657ue) {
                        try {
                            LinkedHashMap linkedHashMap = c179657ue.A02;
                            C171597gP c171597gP = (C171597gP) linkedHashMap.get(str);
                            if (c171597gP != null) {
                                c171597gP.A01 = AbstractC148906gC.A0C(c179657ue.A03);
                                HashMap map = c171597gP.A04;
                                Integer numValueOf = Integer.valueOf(i2);
                                Bitmap bitmap3 = (Bitmap) map.get(numValueOf);
                                if (bitmap3 != null) {
                                    if (bitmap3.isRecycled()) {
                                        long jMax = Math.max(c171597gP.A00, c171597gP.A02);
                                        map.remove(numValueOf);
                                        Long l = (Long) c171597gP.A03.remove(numValueOf);
                                        if (l != null) {
                                            c171597gP.A00 -= l.longValue();
                                        }
                                        if (map.isEmpty()) {
                                            linkedHashMap.remove(str);
                                            c179657ue.A00 -= jMax;
                                        } else {
                                            c179657ue.A00 += Math.max(c171597gP.A00, c171597gP.A02) - jMax;
                                        }
                                    } else {
                                        bitmapA00 = bitmap3;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    String strA07 = AnonymousClass000.A07("_frame_", AnonymousClass000.A09(str), i2);
                    C26251Cm c26251CmA06 = c1610975z.A00.A06();
                    C000700h.A06(c26251CmA06);
                    bitmapA00 = (Bitmap) c26251CmA06.A0D(strA07);
                    if (bitmapA00 != null && bitmapA00.isRecycled()) {
                        c26251CmA06.A0E(strA07);
                        bitmapA00 = null;
                    }
                }
            }
            if (bitmapA00 != null) {
                this.A04 = bitmapA00;
                bitmap2.eraseColor(0);
                int width = bitmapA00.getWidth();
                int height = bitmapA00.getHeight();
                boolean zIsRecycled = bitmapA00.isRecycled();
                if (width <= 0 || height <= 0 || zIsRecycled) {
                    throw AbstractC465925m.A15("The currentFrameRenderedBitmap is invalid");
                }
                canvas.drawBitmap(bitmapA00, 0.0f, 0.0f, this.A09);
                frame.dispose();
                if (this.A0C) {
                    bitmapA00 = A00();
                }
                return bitmapA00;
            }
            boolean z = this.A0C;
            if (z && this.A00 == 0) {
                frame.dispose();
                bitmap2.eraseColor(0);
                Bitmap bitmap4 = this.A02;
                if (bitmap4 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                Canvas canvas2 = this.A03;
                if (canvas2 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                A02(bitmap4, canvas2, webPImage, this);
                bitmapA01 = A01(c1610975z, this, false);
            } else {
                int xOffset = frame.getXOffset();
                int yOffset = frame.getYOffset();
                int width2 = frame.getWidth();
                int height2 = frame.getHeight();
                if (frameInfo.A04 == EnumC50350N5c.A02) {
                    A03(canvas, frameInfo, this);
                }
                if (frameInfo2.A05 == C02S.A01) {
                    A03(canvas, frameInfo2, this);
                }
                if (z) {
                    Bitmap bitmap5 = this.A02;
                    if (bitmap5 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    bitmap5.eraseColor(0);
                    frame.renderFrame(width2, height2, bitmap5);
                    frame.dispose();
                    canvas.drawBitmap(bitmap5, new Rect(0, 0, width2, height2), AbstractC81763lf.A0I(xOffset, yOffset, width2 + xOffset, height2 + yOffset), this.A09);
                } else {
                    float f = this.A07;
                    int iMax = Math.max(1, AbstractC81773lg.A07(width2, f));
                    int iMax2 = Math.max(1, AbstractC81773lg.A07(height2, f));
                    bitmap.eraseColor(0);
                    frame.renderFrame(iMax, iMax2, bitmap);
                    frame.dispose();
                    canvas.drawBitmap(bitmap, AbstractC81773lg.A07(xOffset, f), AbstractC81773lg.A07(yOffset, f), this.A09);
                }
                bitmapA01 = A01(c1610975z, this, false);
            }
            return bitmapA01;
        }
        throw AbstractC466525s.A0i();
    }

    public AnonymousClass829(Bitmap bitmap, WebPImage webPImage, String str, int i, int i2, boolean z, boolean z2) {
        boolean zA1Z = AbstractC466225p.A1Z(bitmap);
        this.A0B = str;
        this.A0H = bitmap;
        this.A0A = webPImage;
        this.A08 = i;
        this.A0D = i2;
        this.A0C = z;
        this.A0L = z2;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setColor(zA1Z ? 1 : 0);
        AbstractC81763lf.A1B(paintA0E);
        AbstractC81783lh.A1G(paintA0E, PorterDuff.Mode.SRC);
        this.A0J = paintA0E;
        this.A09 = AbstractC81763lf.A0F(2);
        this.A0G = webPImage.getFrameCount();
        int width = webPImage.getWidth();
        this.A0F = width;
        int height = webPImage.getHeight();
        this.A0E = height;
        this.A0K = new Rect(zA1Z ? 1 : 0, zA1Z ? 1 : 0, i, i2);
        this.A07 = z ? 1.0f : i / Math.max(width, height);
        this.A0I = z ? AbstractC81763lf.A0F(2) : null;
    }

    public final void finalize() {
        A06();
    }
}
