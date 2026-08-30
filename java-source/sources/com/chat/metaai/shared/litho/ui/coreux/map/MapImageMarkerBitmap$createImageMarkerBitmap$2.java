package com.meta.metaai.shared.litho.ui.coreux.map;

import X.AbstractC07640Xh;
import X.AbstractC1123352y;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createImageMarkerBitmap$2", f = "MapImageMarkerBitmap.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MapImageMarkerBitmap$createImageMarkerBitmap$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $borderColor;
    public final /* synthetic */ float $borderScale;
    public final /* synthetic */ Bitmap $imageBitmap;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ float $scaleFactor;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapImageMarkerBitmap$createImageMarkerBitmap$2(Bitmap bitmap, InterfaceC07600Xd interfaceC07600Xd, float f, float f2, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$scaleFactor = f;
        this.$isSelected = z;
        this.$imageBitmap = bitmap;
        this.$borderColor = i;
        this.$borderScale = f2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        float f = this.$scaleFactor;
        boolean z = this.$isSelected;
        return new MapImageMarkerBitmap$createImageMarkerBitmap$2(this.$imageBitmap, interfaceC07600Xd, f, this.$borderScale, this.$borderColor, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        float f = this.$scaleFactor * (this.$isSelected ? 1.5f : 1.22f);
        int i = (int) (27.0f * f);
        int i2 = (int) (33.0f * f);
        int iA01 = ((int) ((2.0f * f * 2.0f) + (AbstractC81773lg.A01(1.5f) * f))) + 2;
        int i3 = iA01 * 2;
        Bitmap bitmapA0K = AbstractC81773lg.A0K(i3 + i, i3 + i2);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
        float f2 = iA01;
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setColor(Color.argb(100, 0, 0, 0));
        paintA0M.setMaskFilter(new BlurMaskFilter(2.0f * f, BlurMaskFilter.Blur.NORMAL));
        AbstractC81763lf.A1B(paintA0M);
        canvasA0C.drawPath(AbstractC1123352y.A00(f2 + (0.0f * f), (1.5f * f) + f2, f), paintA0M);
        Path pathA00 = AbstractC1123352y.A00(f2, f2, f);
        canvasA0C.save();
        canvasA0C.clipPath(pathA00);
        RectF rectF = new RectF(f2, f2, f2 + i, i2 + f2);
        Bitmap bitmap = this.$imageBitmap;
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        if (iWidth > 0 && iHeight > 0) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            float f3 = iWidth;
            float f4 = iHeight;
            float fMax = Math.max(f3 / width, f4 / height);
            int i4 = (int) (f3 / fMax);
            if (i4 > width) {
                i4 = width;
            }
            int i5 = (int) (f4 / fMax);
            if (i5 > height) {
                i5 = height;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, (width - i4) / 2, (height - i5) / 2, i4, i5);
            C000700h.A06(bitmapCreateBitmap);
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, iWidth, iHeight, true);
            C000700h.A06(bitmapCreateScaledBitmap);
            if (bitmapCreateBitmap != bitmap) {
                bitmapCreateBitmap.recycle();
            }
            canvasA0C.drawBitmap(bitmapCreateScaledBitmap, rectF.left, rectF.top, (Paint) null);
            bitmapCreateScaledBitmap.recycle();
        }
        canvasA0C.restore();
        Paint paintA0M2 = AbstractC81783lh.A0M();
        int i6 = this.$borderColor;
        float f5 = this.$scaleFactor;
        float f6 = this.$borderScale;
        AbstractC81783lh.A1C(i6, paintA0M2);
        paintA0M2.setStrokeWidth(f5 * 3.5f * f6);
        canvasA0C.drawPath(pathA00, paintA0M2);
        return bitmapA0K;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MapImageMarkerBitmap$createImageMarkerBitmap$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
