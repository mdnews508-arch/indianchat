package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.google.protobuf.ByteString;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OJZ implements P2O, P57, PAq {
    public float A00;
    public BlurMaskFilter A01;
    public C48815MWk A02;
    public C50974NVb A03;
    public OJZ A04;
    public OJZ A05;
    public boolean A06;
    public Paint A07;
    public List A08;
    public boolean A09;
    public final Matrix A0A;
    public final Paint A0C;
    public final Paint A0D;
    public final RectF A0F;
    public final RectF A0G;
    public final RectF A0H;
    public final RectF A0I;
    public final MNE A0J;
    public final C51839NnR A0K;
    public final C51562NiU A0L;
    public final List A0M;
    public final Paint A0P;
    public final Paint A0Q;
    public final RectF A0R;
    public final Path A0E = AbstractC81763lf.A0G();
    public final Matrix A0O = AbstractC81763lf.A0D();
    public final Matrix A0N = AbstractC81763lf.A0D();
    public final Paint A0B = new C48654MMx(1);

    private void A05() {
        if (this.A08 == null) {
            OJZ ojz = this.A05;
            if (ojz == null) {
                this.A08 = Collections.emptyList();
                return;
            }
            this.A08 = AbstractC32971bt.A0W();
            do {
                this.A08.add(ojz);
                ojz = ojz.A05;
            } while (ojz != null);
        }
    }

    private void A06(Canvas canvas) {
        RectF rectF = this.A0H;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.A0P);
    }

    public NOX A08() {
        if (!(this instanceof C48830MWz)) {
            return this.A0L.A0E;
        }
        C48830MWz c48830MWz = (C48830MWz) this;
        NOX nox = c48830MWz.A0L.A0E;
        return nox == null ? c48830MWz.A01.A08() : nox;
    }

    public NZ1 A09() {
        if (!(this instanceof C48830MWz)) {
            return this.A0L.A0F;
        }
        C48830MWz c48830MWz = (C48830MWz) this;
        NZ1 nz1 = c48830MWz.A0L.A0F;
        return nz1 == null ? c48830MWz.A01.A09() : nz1;
    }

    public void A0A(float f) {
        C51839NnR c51839NnR = this.A0K;
        AbstractC52569O2l abstractC52569O2l = c51839NnR.A02;
        if (abstractC52569O2l != null) {
            abstractC52569O2l.A08(f);
        }
        AbstractC52569O2l abstractC52569O2l2 = c51839NnR.A06;
        if (abstractC52569O2l2 != null) {
            abstractC52569O2l2.A08(f);
        }
        AbstractC52569O2l abstractC52569O2l3 = c51839NnR.A01;
        if (abstractC52569O2l3 != null) {
            abstractC52569O2l3.A08(f);
        }
        AbstractC52569O2l abstractC52569O2l4 = c51839NnR.A00;
        if (abstractC52569O2l4 != null) {
            abstractC52569O2l4.A08(f);
        }
        AbstractC52569O2l abstractC52569O2l5 = c51839NnR.A03;
        if (abstractC52569O2l5 != null) {
            abstractC52569O2l5.A08(f);
        }
        AbstractC52569O2l abstractC52569O2l6 = c51839NnR.A05;
        if (abstractC52569O2l6 != null) {
            abstractC52569O2l6.A08(f);
        }
        AbstractC52569O2l abstractC52569O2l7 = c51839NnR.A04;
        if (abstractC52569O2l7 != null) {
            abstractC52569O2l7.A08(f);
        }
        C48815MWk c48815MWk = c51839NnR.A07;
        if (c48815MWk != null) {
            c48815MWk.A08(f);
        }
        C48815MWk c48815MWk2 = c51839NnR.A08;
        if (c48815MWk2 != null) {
            c48815MWk2.A08(f);
        }
        C50974NVb c50974NVb = this.A03;
        if (c50974NVb != null) {
            int i = 0;
            while (true) {
                List list = c50974NVb.A00;
                if (i >= list.size()) {
                    break;
                }
                ((AbstractC52569O2l) list.get(i)).A08(f);
                i++;
            }
        }
        C48815MWk c48815MWk3 = this.A02;
        if (c48815MWk3 != null) {
            c48815MWk3.A08(f);
        }
        OJZ ojz = this.A04;
        if (ojz != null) {
            ojz.A0A(f);
        }
        List list2 = this.A0M;
        list2.size();
        for (int i2 = 0; i2 < list2.size(); i2++) {
            ((AbstractC52569O2l) list2.get(i2)).A08(f);
        }
        list2.size();
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:95:0x021d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0221  */
    public void A0B(Canvas canvas, Matrix matrix, int i) {
        NZ0 nz0;
        Bitmap bitmapDecodeStream;
        String str;
        NZ0 nz1;
        int width;
        int height;
        int i2 = i;
        if (this instanceof MX1) {
            MX1 mx1 = (MX1) this;
            C51562NiU c51562NiU = mx1.A04;
            int iAlpha = Color.alpha(c51562NiU.A04);
            if (iAlpha != 0) {
                AbstractC52569O2l abstractC52569O2l = mx1.A0K.A02;
                int iA00 = (int) ((i2 / 255.0f) * (((iAlpha / 255.0f) * (abstractC52569O2l == null ? 100 : AnonymousClass000.A00(abstractC52569O2l.A05()))) / 100.0f) * 255.0f);
                Paint paint = mx1.A02;
                paint.setAlpha(iA00);
                AbstractC52569O2l abstractC52569O2l2 = mx1.A00;
                if (abstractC52569O2l2 != null) {
                    paint.setColor(AnonymousClass000.A00(abstractC52569O2l2.A05()));
                }
                MJq.A0t(paint, mx1.A01);
                if (iA00 > 0) {
                    float[] fArr = mx1.A05;
                    fArr[0] = 0.0f;
                    fArr[1] = 0.0f;
                    float f = c51562NiU.A06;
                    fArr[2] = f;
                    fArr[3] = 0.0f;
                    fArr[4] = f;
                    float f2 = c51562NiU.A05;
                    fArr[5] = f2;
                    fArr[6] = 0.0f;
                    fArr[7] = f2;
                    matrix.mapPoints(fArr);
                    Path path = mx1.A03;
                    path.reset();
                    path.moveTo(fArr[0], fArr[1]);
                    path.lineTo(fArr[2], fArr[3]);
                    path.lineTo(fArr[4], fArr[5]);
                    path.lineTo(fArr[6], fArr[7]);
                    path.lineTo(fArr[0], fArr[1]);
                    path.close();
                    canvas.drawPath(path, paint);
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof C48830MWz) {
            ((C48830MWz) this).A00.AME(canvas, matrix, i2);
            return;
        }
        if (this instanceof C48829MWy) {
            return;
        }
        if (this instanceof MX0) {
            MX0 mx0 = (MX0) this;
            AbstractC52569O2l abstractC52569O2l3 = mx0.A01;
            if (abstractC52569O2l3 == null || (bitmapDecodeStream = (Bitmap) abstractC52569O2l3.A05()) == null) {
                String str2 = mx0.A0L.A0K;
                MNE mne = mx0.A0J;
                C52131Nsd c52131Nsd = mne.A0K;
                if (c52131Nsd != null) {
                    Drawable.Callback callback = mne.getCallback();
                    Context applicationContext = null;
                    if (callback != null && (callback instanceof View)) {
                        applicationContext = ((View) callback).getContext();
                    }
                    Context context = c52131Nsd.A01;
                    if (context instanceof Application) {
                        applicationContext = applicationContext.getApplicationContext();
                    }
                    if (applicationContext != context) {
                        mne.A0K = null;
                    }
                }
                C52131Nsd c52131Nsd2 = mne.A0K;
                if (c52131Nsd2 == null) {
                    c52131Nsd2 = new C52131Nsd(mne.getCallback(), mne.A0P, mne.A0G.A0A);
                    mne.A0K = c52131Nsd2;
                }
                java.util.Map map = c52131Nsd2.A03;
                NZ0 nz2 = (NZ0) map.get(str2);
                if (nz2 == null) {
                    nz0 = mx0.A05;
                    if (nz0 != null || (bitmapDecodeStream = nz0.A00) == null) {
                        return;
                    }
                } else {
                    bitmapDecodeStream = nz2.A00;
                    if (bitmapDecodeStream == null) {
                        Context context2 = c52131Nsd2.A01;
                        if (context2 == null) {
                            nz0 = mx0.A05;
                            if (nz0 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        String str3 = nz2.A03;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                String str4 = c52131Nsd2.A02;
                                if (TextUtils.isEmpty(str4)) {
                                    throw AbstractC465925m.A15("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    bitmapDecodeStream = BitmapFactory.decodeStream(context2.getAssets().open(AbstractC467025x.A0Q(str4, str3)), null, options);
                                    if (bitmapDecodeStream == null) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Decoded image `");
                                        sbA08.append(str2);
                                        AbstractC51865No1.A00(AnonymousClass000.A06("` is null.", sbA08));
                                    } else {
                                        int i3 = nz2.A02;
                                        int i4 = nz2.A01;
                                        if (bitmapDecodeStream.getWidth() != i3 || bitmapDecodeStream.getHeight() != i4) {
                                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeStream, i3, i4, true);
                                            bitmapDecodeStream.recycle();
                                            bitmapDecodeStream = bitmapCreateScaledBitmap;
                                        }
                                        synchronized (C52131Nsd.A04) {
                                            ((NZ0) map.get(str2)).A00 = bitmapDecodeStream;
                                        }
                                        if (bitmapDecodeStream != null) {
                                        }
                                    }
                                } catch (IllegalArgumentException e) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Unable to decode image `");
                                    sbA09.append(str2);
                                    AbstractC51865No1.A01(AnonymousClass000.A06("`.", sbA09), e);
                                }
                            } catch (IOException e2) {
                                e = e2;
                                str = "Unable to open asset.";
                                AbstractC51865No1.A01(str, e);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(MJp.A0x(str3, 44), 0);
                                bitmapDecodeStream = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                synchronized (C52131Nsd.A04) {
                                    ((NZ0) map.get(str2)).A00 = bitmapDecodeStream;
                                    if (bitmapDecodeStream != null) {
                                    }
                                }
                            } catch (IllegalArgumentException e3) {
                                e = e3;
                                str = "data URL did not have correct base64 format.";
                                AbstractC51865No1.A01(str, e);
                            }
                        }
                        nz0 = mx0.A05;
                        if (nz0 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
            }
            if (bitmapDecodeStream.isRecycled() || (nz1 = mx0.A05) == null) {
                return;
            }
            float fA00 = O5e.A00();
            Paint paint2 = mx0.A02;
            paint2.setAlpha(i2);
            MJq.A0t(paint2, mx0.A00);
            canvas.save();
            canvas.concat(matrix);
            Rect rect = mx0.A04;
            rect.set(0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
            boolean z = mx0.A0J.A0W;
            Rect rect2 = mx0.A03;
            if (z) {
                width = (int) (nz1.A02 * fA00);
                height = nz1.A01;
            } else {
                width = (int) (bitmapDecodeStream.getWidth() * fA00);
                height = bitmapDecodeStream.getHeight();
            }
            rect2.set(0, 0, width, (int) (height * fA00));
            canvas.drawBitmap(bitmapDecodeStream, rect, rect2, paint2);
        } else {
            MX2 mx2 = (MX2) this;
            RectF rectF = mx2.A04;
            C51562NiU c51562NiU2 = mx2.A0L;
            rectF.set(0.0f, 0.0f, c51562NiU2.A01, c51562NiU2.A00);
            matrix.mapRect(rectF);
            if (!mx2.A0J.A0U || mx2.A05.size() <= 1 || i2 == 255) {
                canvas.save();
            } else {
                Paint paint3 = mx2.A03;
                paint3.setAlpha(i2);
                canvas.saveLayer(rectF, paint3);
                i2 = ByteString.UNSIGNED_BYTE_MASK;
            }
            List list = mx2.A05;
            for (int iA01 = AbstractC466425r.A00(1, list); iA01 >= 0; iA01--) {
                if ((!mx2.A01 && "__container".equals(c51562NiU2.A0J)) || rectF.isEmpty() || canvas.clipRect(rectF)) {
                    ((OJZ) list.get(iA01)).AME(canvas, matrix, i2);
                }
            }
        }
        canvas.restore();
    }

    public void A0C(AbstractC52569O2l abstractC52569O2l) {
        if (abstractC52569O2l != null) {
            this.A0M.add(abstractC52569O2l);
        }
    }

    public void A0D(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        if (this instanceof C48830MWz) {
            ((C48830MWz) this).A00.CIm(c52566O2h, c52566O2h2, list, i);
            return;
        }
        if (!(this instanceof MX2)) {
            return;
        }
        MX2 mx2 = (MX2) this;
        int i2 = 0;
        while (true) {
            List list2 = mx2.A05;
            if (i2 >= list2.size()) {
                return;
            }
            ((OJZ) list2.get(i2)).CIm(c52566O2h, c52566O2h2, list, i);
            i2++;
        }
    }

    public void A0E(boolean z) {
        if (z && this.A07 == null) {
            this.A07 = new C48654MMx();
        }
        this.A09 = z;
    }

    public void A9W(C52293Nvf c52293Nvf, Object obj) {
        this.A0K.A04(c52293Nvf, obj);
    }

    @Override // X.PAq
    public void AME(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Paint paint2;
        C50974NVb c50974NVb;
        Number number;
        if (this.A06) {
            C51562NiU c51562NiU = this.A0L;
            if (c51562NiU.A0O) {
                return;
            }
            A05();
            Matrix matrix2 = this.A0O;
            matrix2.reset();
            matrix2.set(matrix);
            int size = this.A08.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    matrix2.preConcat(((OJZ) this.A08.get(size)).A0K.A00());
                }
            }
            C51839NnR c51839NnR = this.A0K;
            AbstractC52569O2l abstractC52569O2l = c51839NnR.A02;
            int iIntValue = (int) ((((i / 255.0f) * ((abstractC52569O2l == null || (number = (Number) abstractC52569O2l.A05()) == null) ? 100 : number.intValue())) / 100.0f) * 255.0f);
            if (this.A04 == null && ((c50974NVb = this.A03) == null || c50974NVb.A00.isEmpty())) {
                matrix2.preConcat(c51839NnR.A00());
                A0B(canvas, matrix2, iIntValue);
            } else {
                RectF rectF = this.A0H;
                AV9(matrix2, rectF, false);
                if (this.A04 != null && c51562NiU.A0I != C02S.A0C) {
                    RectF rectF2 = this.A0G;
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                    this.A04.AV9(matrix, rectF2, true);
                    if (!rectF.intersect(rectF2)) {
                        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                }
                matrix2.preConcat(c51839NnR.A00());
                RectF rectF3 = this.A0F;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                C50974NVb c50974NVb2 = this.A03;
                if (c50974NVb2 != null) {
                    List list = c50974NVb2.A00;
                    if (!list.isEmpty()) {
                        List list2 = c50974NVb2.A01;
                        int size2 = list2.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size2) {
                                if (!rectF.intersect(rectF3)) {
                                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                                    break;
                                }
                                break;
                            }
                            NXc nXc = (NXc) list2.get(i2);
                            Path path = (Path) ((AbstractC52569O2l) list.get(i2)).A05();
                            if (path != null) {
                                Path path2 = this.A0E;
                                path2.set(path);
                                path2.transform(matrix2);
                                int iIntValue2 = nXc.A02.intValue();
                                if (iIntValue2 == 3 || iIntValue2 == 1 || ((iIntValue2 == 2 || iIntValue2 == 0) && nXc.A03)) {
                                    break;
                                }
                                RectF rectF4 = this.A0I;
                                path2.computeBounds(rectF4, false);
                                if (i2 == 0) {
                                    rectF3.set(rectF4);
                                } else {
                                    rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                                }
                            }
                            i2++;
                        }
                    }
                }
                RectF rectF5 = this.A0R;
                rectF5.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
                Matrix matrix3 = this.A0N;
                canvas.getMatrix(matrix3);
                if (!matrix3.isIdentity()) {
                    matrix3.invert(matrix3);
                    matrix3.mapRect(rectF5);
                }
                if (!rectF.intersect(rectF5)) {
                    rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if (rectF.width() >= 1.0f && rectF.height() >= 1.0f) {
                    Paint paint3 = this.A0B;
                    paint3.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                    canvas.saveLayer(rectF, paint3);
                    A06(canvas);
                    A0B(canvas, matrix2, iIntValue);
                    if (c50974NVb2 != null) {
                        List list3 = c50974NVb2.A00;
                        if (!list3.isEmpty()) {
                            Paint paint4 = this.A0C;
                            canvas.saveLayer(rectF, paint4);
                            if (Build.VERSION.SDK_INT < 28) {
                                A06(canvas);
                            }
                            int i3 = 0;
                            while (true) {
                                List list4 = c50974NVb2.A01;
                                if (i3 >= list4.size()) {
                                    break;
                                }
                                NXc nXc2 = (NXc) list4.get(i3);
                                AbstractC52569O2l abstractC52569O2l2 = (AbstractC52569O2l) list3.get(i3);
                                AbstractC52569O2l abstractC52569O2l3 = (AbstractC52569O2l) c50974NVb2.A02.get(i3);
                                int iIntValue3 = nXc2.A02.intValue();
                                if (iIntValue3 != 3) {
                                    if (iIntValue3 != 1) {
                                        if (iIntValue3 != 2) {
                                            if (iIntValue3 == 0) {
                                                if (nXc2.A03) {
                                                    canvas.saveLayer(rectF, paint3);
                                                    canvas.drawRect(rectF, paint3);
                                                    Path pathA04 = A04(matrix2, abstractC52569O2l2, this);
                                                    A07(paint3, abstractC52569O2l3);
                                                    canvas.drawPath(pathA04, this.A0D);
                                                } else {
                                                    Path pathA05 = A04(matrix2, abstractC52569O2l2, this);
                                                    A07(paint3, abstractC52569O2l3);
                                                    canvas.drawPath(pathA05, paint3);
                                                }
                                            }
                                        } else if (nXc2.A03) {
                                            canvas.saveLayer(rectF, paint4);
                                            canvas.drawRect(rectF, paint3);
                                            paint2 = this.A0D;
                                            A07(paint2, abstractC52569O2l3);
                                            canvas.drawPath(A04(matrix2, abstractC52569O2l2, this), paint2);
                                        } else {
                                            canvas.saveLayer(rectF, paint4);
                                            Path pathA06 = A04(matrix2, abstractC52569O2l2, this);
                                            A07(paint3, abstractC52569O2l3);
                                            canvas.drawPath(pathA06, paint3);
                                        }
                                        canvas.restore();
                                    } else {
                                        if (i3 == 0) {
                                            paint3.setColor(-16777216);
                                            paint3.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                                            canvas.drawRect(rectF, paint3);
                                        }
                                        if (nXc2.A03) {
                                            paint2 = this.A0D;
                                            canvas.saveLayer(rectF, paint2);
                                            canvas.drawRect(rectF, paint3);
                                            A07(paint2, abstractC52569O2l3);
                                            canvas.drawPath(A04(matrix2, abstractC52569O2l2, this), paint2);
                                            canvas.restore();
                                        } else {
                                            canvas.drawPath(A04(matrix2, abstractC52569O2l2, this), this.A0D);
                                        }
                                    }
                                } else if (!list3.isEmpty()) {
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 >= list4.size()) {
                                            paint3.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                                            canvas.drawRect(rectF, paint3);
                                            break;
                                        } else if (((NXc) list4.get(i4)).A02 != C02S.A0N) {
                                            break;
                                        } else {
                                            i4++;
                                        }
                                    }
                                }
                                i3++;
                            }
                            canvas.restore();
                        }
                    }
                    if (this.A04 != null) {
                        canvas.saveLayer(rectF, this.A0Q);
                        A06(canvas);
                        this.A04.AME(canvas, matrix, iIntValue);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                if (this.A09 && (paint = this.A07) != null) {
                    AbstractC81763lf.A1A(paint);
                    this.A07.setColor(-251901);
                    this.A07.setStrokeWidth(4.0f);
                    canvas.drawRect(rectF, this.A07);
                    AbstractC81763lf.A1B(this.A07);
                    this.A07.setColor(1357638635);
                    canvas.drawRect(rectF, this.A07);
                }
            }
            NXZ nxz = this.A0J.A0G.A0D;
            String str = c51562NiU.A0J;
            if (nxz.A00) {
                java.util.Map map = nxz.A01;
                C50913NSq c50913NSq = (C50913NSq) map.get(str);
                if (c50913NSq == null) {
                    c50913NSq = new C50913NSq();
                    map.put(str, c50913NSq);
                }
                float f = c50913NSq.A00 + 0.0f;
                c50913NSq.A00 = f;
                int i5 = c50913NSq.A01 + 1;
                c50913NSq.A01 = i5;
                if (i5 == Integer.MAX_VALUE) {
                    c50913NSq.A00 = f / 2.0f;
                    c50913NSq.A01 = 1073741823;
                }
                if (str.equals("__container")) {
                    Iterator it = nxz.A02.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC465925m.A17("onFrameRendered");
                    }
                }
            }
        }
    }

    public void AV9(Matrix matrix, RectF rectF, boolean z) {
        this.A0H.set(0.0f, 0.0f, 0.0f, 0.0f);
        A05();
        Matrix matrix2 = this.A0A;
        matrix2.set(matrix);
        if (z) {
            List list = this.A08;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        matrix2.preConcat(((OJZ) this.A08.get(size)).A0K.A00());
                    }
                }
            } else {
                OJZ ojz = this.A05;
                if (ojz != null) {
                    matrix2.preConcat(ojz.A0K.A00());
                }
            }
        }
        matrix2.preConcat(this.A0K.A00());
    }

    @Override // X.P2O
    public void C7Q() {
        this.A0J.invalidateSelf();
    }

    @Override // X.P57
    public void CIm(C52566O2h c52566O2h, C52566O2h c52566O2h2, List list, int i) {
        OJZ ojz = this.A04;
        if (ojz != null) {
            String str = ojz.A0L.A0J;
            C52566O2h c52566O2h3 = new C52566O2h(c52566O2h2);
            c52566O2h3.A01.add(str);
            if (c52566O2h.A01(this.A04.A0L.A0J, i)) {
                OJZ ojz2 = this.A04;
                C52566O2h c52566O2h4 = new C52566O2h(c52566O2h3);
                c52566O2h4.A00 = ojz2;
                list.add(c52566O2h4);
            }
            if (c52566O2h.A03(this.A0L.A0J, i)) {
                this.A04.A0D(c52566O2h, c52566O2h3, list, c52566O2h.A00(this.A04.A0L.A0J, i) + i);
            }
        }
        String str2 = this.A0L.A0J;
        if (c52566O2h.A02(str2, i)) {
            if (!"__container".equals(str2)) {
                C52566O2h c52566O2h5 = new C52566O2h(c52566O2h2);
                c52566O2h5.A01.add(str2);
                c52566O2h2 = c52566O2h5;
                if (c52566O2h.A01(str2, i)) {
                    C52566O2h c52566O2h6 = new C52566O2h(c52566O2h5);
                    c52566O2h6.A00 = this;
                    list.add(c52566O2h6);
                }
            }
            if (c52566O2h.A03(str2, i)) {
                A0D(c52566O2h, c52566O2h2, list, i + c52566O2h.A00(str2, i));
            }
        }
    }

    @Override // X.P56
    public String getName() {
        return this.A0L.A0J;
    }

    public OJZ(MNE mne, C51562NiU c51562NiU) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        C48654MMx c48654MMx = new C48654MMx(1);
        AbstractC81783lh.A1G(c48654MMx, mode);
        this.A0C = c48654MMx;
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        C48654MMx c48654MMx2 = new C48654MMx(1);
        AbstractC81783lh.A1G(c48654MMx2, mode2);
        this.A0D = c48654MMx2;
        C48654MMx c48654MMx3 = new C48654MMx(1);
        this.A0Q = c48654MMx3;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        C48654MMx c48654MMx4 = new C48654MMx();
        AbstractC81783lh.A1G(c48654MMx4, mode3);
        this.A0P = c48654MMx4;
        this.A0H = AbstractC81763lf.A0K();
        this.A0R = AbstractC81763lf.A0K();
        this.A0F = AbstractC81763lf.A0K();
        this.A0G = AbstractC81763lf.A0K();
        this.A0I = AbstractC81763lf.A0K();
        this.A0A = AbstractC81763lf.A0D();
        this.A0M = AbstractC32971bt.A0W();
        this.A06 = true;
        this.A00 = 0.0f;
        this.A0J = mne;
        this.A0L = c51562NiU;
        AbstractC81783lh.A1G(c48654MMx3, c51562NiU.A0I == C02S.A0C ? PorterDuff.Mode.DST_OUT : PorterDuff.Mode.DST_IN);
        C51839NnR c51839NnR = new C51839NnR(c51562NiU.A0D);
        this.A0K = c51839NnR;
        c51839NnR.A02(this);
        List list = c51562NiU.A0M;
        if (list != null && !list.isEmpty()) {
            C50974NVb c50974NVb = new C50974NVb(list);
            this.A03 = c50974NVb;
            Iterator it = c50974NVb.A00.iterator();
            while (it.hasNext()) {
                ((AbstractC52569O2l) it.next()).A09(this);
            }
            for (AbstractC52569O2l abstractC52569O2l : this.A03.A02) {
                A0C(abstractC52569O2l);
                abstractC52569O2l.A09(this);
            }
        }
        List list2 = this.A0L.A0L;
        if (list2.isEmpty()) {
            if (true != this.A06) {
                this.A06 = true;
                this.A0J.invalidateSelf();
                return;
            }
            return;
        }
        C48815MWk c48815MWk = new C48815MWk(list2);
        this.A02 = c48815MWk;
        c48815MWk.A04 = true;
        c48815MWk.A09(new P2O() { // from class: X.OJU
            @Override // X.P2O
            public final void C7Q() {
                OJZ ojz = this.A00;
                boolean zA1O = AbstractC466725u.A1O((ojz.A02.A0B() > 1.0f ? 1 : (ojz.A02.A0B() == 1.0f ? 0 : -1)));
                if (zA1O != ojz.A06) {
                    ojz.A06 = zA1O;
                    ojz.A0J.invalidateSelf();
                }
            }
        });
        boolean z = AbstractC52569O2l.A01(this.A02) == 1.0f;
        if (z != this.A06) {
            this.A06 = z;
            this.A0J.invalidateSelf();
        }
        A0C(this.A02);
    }

    public static Path A04(Matrix matrix, AbstractC52569O2l abstractC52569O2l, OJZ ojz) {
        Path path = (Path) abstractC52569O2l.A05();
        Path path2 = ojz.A0E;
        path2.set(path);
        path2.transform(matrix);
        return path2;
    }

    public static void A07(Paint paint, AbstractC52569O2l abstractC52569O2l) {
        paint.setAlpha((int) (((Number) abstractC52569O2l.A05()).intValue() * 2.55f));
    }

    @Override // X.P56
    public void CMt(List list, List list2) {
    }
}
