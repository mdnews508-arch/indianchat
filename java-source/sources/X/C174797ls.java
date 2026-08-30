package X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174797ls {
    public Rect A00;
    public final Bitmap A01;
    public final List A02;
    public final List A03;

    public C179717uk A00() {
        Bitmap bitmap = this.A01;
        if (bitmap == null) {
            throw new AssertionError();
        }
        Bitmap bitmapCreateScaledBitmap = bitmap;
        int width = bitmap.getWidth() * bitmap.getHeight();
        if (width > 12544) {
            double dSqrt = Math.sqrt(12544.0d / ((double) width));
            if (dSqrt > 0.0d) {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmap.getHeight()) * dSqrt), false);
            }
        }
        Rect rect = this.A00;
        if (bitmapCreateScaledBitmap != bitmap && rect != null) {
            double width2 = ((double) bitmapCreateScaledBitmap.getWidth()) / ((double) bitmap.getWidth());
            rect.left = (int) Math.floor(((double) rect.left) * width2);
            rect.top = (int) Math.floor(((double) rect.top) * width2);
            rect.right = Math.min((int) Math.ceil(((double) rect.right) * width2), bitmapCreateScaledBitmap.getWidth());
            rect.bottom = Math.min((int) Math.ceil(((double) rect.bottom) * width2), bitmapCreateScaledBitmap.getHeight());
        }
        int width3 = bitmapCreateScaledBitmap.getWidth();
        int height = bitmapCreateScaledBitmap.getHeight();
        int[] iArr = new int[width3 * height];
        bitmapCreateScaledBitmap.getPixels(iArr, 0, width3, 0, 0, width3, height);
        Rect rect2 = this.A00;
        if (rect2 != null) {
            int iWidth = rect2.width();
            int iHeight = this.A00.height();
            int[] iArr2 = new int[iWidth * iHeight];
            for (int i = 0; i < iHeight; i++) {
                Rect rect3 = this.A00;
                System.arraycopy(iArr, ((rect3.top + i) * width3) + rect3.left, iArr2, i * iWidth, iWidth);
            }
            iArr = iArr2;
        }
        List list = this.A02;
        C1829581d c1829581d = new C1829581d(iArr, list.isEmpty() ? null : (InterfaceC197118ja[]) list.toArray(new InterfaceC197118ja[list.size()]));
        if (bitmapCreateScaledBitmap != bitmap) {
            bitmapCreateScaledBitmap.recycle();
        }
        C179717uk c179717uk = new C179717uk(c1829581d.A00, this.A03);
        List list2 = c179717uk.A03;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            C179577uW c179577uW = (C179577uW) list2.get(i2);
            float[] fArr = c179577uW.A02;
            int i3 = 0;
            int i4 = 0;
            float f = 0.0f;
            do {
                float f2 = fArr[i4];
                if (f2 > 0.0f) {
                    f += f2;
                }
                i4++;
            } while (i4 < 3);
            if (f != 0.0f) {
                do {
                    float f3 = fArr[i3];
                    if (f3 > 0.0f) {
                        fArr[i3] = f3 / f;
                    }
                    i3++;
                } while (i3 < 3);
            }
            java.util.Map map = c179717uk.A04;
            List list3 = c179717uk.A02;
            int size2 = list3.size();
            float f4 = 0.0f;
            C181727yM c181727yM = null;
            for (int i5 = 0; i5 < size2; i5++) {
                C181727yM c181727yM2 = (C181727yM) list3.get(i5);
                float[] fArrA01 = c181727yM2.A01();
                float f5 = fArrA01[1];
                float[] fArr2 = c179577uW.A01;
                if (f5 >= fArr2[0] && f5 <= fArr2[2]) {
                    float f6 = fArrA01[2];
                    float[] fArr3 = c179577uW.A00;
                    if (f6 >= fArr3[0] && f6 <= fArr3[2] && !c179717uk.A00.get(c181727yM2.A05)) {
                        float[] fArrA02 = c181727yM2.A01();
                        C181727yM c181727yM3 = c179717uk.A01;
                        int i6 = c181727yM3 != null ? c181727yM3.A04 : 1;
                        float[] fArr4 = c179577uW.A02;
                        float f7 = fArr4[0];
                        float fA00 = f7 > 0.0f ? f7 * (1.0f - AbstractC148866g8.A00(fArrA02[1], fArr2[1])) : 0.0f;
                        float f8 = fArr4[1];
                        float fA01 = f8 > 0.0f ? f8 * (1.0f - AbstractC148866g8.A00(fArrA02[2], fArr3[1])) : 0.0f;
                        float f9 = fArr4[2];
                        float f10 = fA00 + fA01 + (f9 > 0.0f ? f9 * (c181727yM2.A04 / i6) : 0.0f);
                        if (c181727yM == null || f10 > f4) {
                            c181727yM = c181727yM2;
                            f4 = f10;
                        }
                    }
                }
            }
            if (c181727yM != null) {
                c179717uk.A00.append(c181727yM.A05, true);
            }
            map.put(c179577uW, c181727yM);
        }
        c179717uk.A00.clear();
        return c179717uk;
    }

    public void A01(int i, int i2, int i3, int i4) {
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            Rect rectA0H = this.A00;
            if (rectA0H == null) {
                rectA0H = AbstractC81763lf.A0H();
                this.A00 = rectA0H;
            }
            rectA0H.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
            if (!this.A00.intersect(i, i2, i3, i4)) {
                throw AbstractC32971bt.A0O("The given region must intersect with the Bitmap's dimensions.");
            }
        }
    }

    public C174797ls(Bitmap bitmap) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        this.A02 = arrayListA0W2;
        if (bitmap.isRecycled()) {
            throw AbstractC32971bt.A0O("Bitmap is not valid");
        }
        arrayListA0W2.add(C179717uk.A05);
        this.A01 = bitmap;
        arrayListA0W.add(C179577uW.A06);
        arrayListA0W.add(C179577uW.A08);
        arrayListA0W.add(C179577uW.A04);
        arrayListA0W.add(C179577uW.A05);
        arrayListA0W.add(C179577uW.A07);
        arrayListA0W.add(C179577uW.A03);
    }
}
