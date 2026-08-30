package com.meta.metaai.shared.litho.ui.coreux.map;

import X.AbstractC07640Xh;
import X.AbstractC1123352y;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C05S;
import X.C09S;
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
@DebugMetadata(c = "com.meta.metaai.shared.litho.ui.coreux.map.MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2", f = "MapImageMarkerBitmap.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $borderColor;
    public final /* synthetic */ float $borderScale;
    public final /* synthetic */ C09S $customIconDrawer;
    public final /* synthetic */ int $fillColor;
    public final /* synthetic */ int $iconColor;
    public final /* synthetic */ boolean $isSelected;
    public final /* synthetic */ float $scaleFactor;
    public final /* synthetic */ int $shadowAlpha;
    public final /* synthetic */ float $shadowBlurRadius;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2(InterfaceC07600Xd interfaceC07600Xd, C09S c09s, float f, float f2, float f3, int i, int i2, int i3, int i4, boolean z) {
        super(2, interfaceC07600Xd);
        this.$scaleFactor = f;
        this.$isSelected = z;
        this.$shadowBlurRadius = f2;
        this.$shadowAlpha = i;
        this.$customIconDrawer = c09s;
        this.$iconColor = i2;
        this.$fillColor = i3;
        this.$borderColor = i4;
        this.$borderScale = f3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        float f = this.$scaleFactor;
        boolean z = this.$isSelected;
        float f2 = this.$shadowBlurRadius;
        int i = this.$shadowAlpha;
        return new MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2(interfaceC07600Xd, this.$customIconDrawer, f, f2, this.$borderScale, i, this.$iconColor, this.$fillColor, this.$borderColor, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        float f = this.$scaleFactor * (this.$isSelected ? 1.5f : 1.22f);
        int iMax = ((int) ((this.$shadowBlurRadius * f * 2.0f) + (Math.max(0.0f, 1.5f) * f))) + 2;
        int i = iMax * 2;
        Bitmap bitmapA0K = AbstractC81773lg.A0K(((int) (27.0f * f)) + i, ((int) (33.0f * f)) + i);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
        float f2 = iMax;
        int i2 = this.$shadowAlpha;
        if (i2 > 0) {
            float f3 = this.$shadowBlurRadius;
            if (f3 > 0.0f) {
                Paint paintA0M = AbstractC81783lh.A0M();
                paintA0M.setColor(Color.argb(i2, 0, 0, 0));
                paintA0M.setMaskFilter(new BlurMaskFilter(f3 * f, BlurMaskFilter.Blur.NORMAL));
                AbstractC81763lf.A1B(paintA0M);
                canvasA0C.drawPath(AbstractC1123352y.A00(f2 + (0.0f * f), (1.5f * f) + f2, f), paintA0M);
            }
        }
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81783lh.A1D(this.$fillColor, paintA0F);
        Path pathA00 = AbstractC1123352y.A00(f2, f2, f);
        canvasA0C.drawPath(pathA00, paintA0F);
        C09S c09s = this.$customIconDrawer;
        if (c09s != null) {
            c09s.invoke(canvasA0C, new Float(f2), new Float(f2), new Float(f));
        } else {
            int i3 = this.$iconColor;
            Paint paintA0F2 = AbstractC81763lf.A0F(1);
            AbstractC81783lh.A1C(i3, paintA0F2);
            paintA0F2.setStrokeWidth(1.2f * f);
            paintA0F2.setStrokeCap(Paint.Cap.ROUND);
            paintA0F2.setStrokeJoin(Paint.Join.ROUND);
            float f4 = f2 + (13.5f * f);
            float f5 = f2 + (14.0f * f);
            float f6 = (((27.0f * f) * 0.38f) * 0.85f) / 2.0f;
            float f7 = f * 1.5f;
            canvasA0C.drawRoundRect(new RectF(f4 - f6, f5 - f6, f4 + f6, f5 + f6), f7, f7, paintA0F2);
            Paint paintA0F3 = AbstractC81763lf.A0F(1);
            AbstractC81783lh.A1D(i3, paintA0F3);
            Path pathA0G = AbstractC81763lf.A0G();
            float f8 = f6 * 0.6f;
            float f9 = (f6 * 0.55f) + f5;
            pathA0G.moveTo(f4 - f8, f9);
            pathA0G.lineTo(f4 - (0.05f * f6), f5 - (0.1f * f6));
            pathA0G.lineTo(f8 + f4, f9);
            pathA0G.close();
            canvasA0C.drawPath(pathA0G, paintA0F3);
            canvasA0C.drawCircle(f4 + (0.35f * f6), f5 - (0.3f * f6), f6 * 0.15f, paintA0F3);
        }
        Paint paintA0F4 = AbstractC81763lf.A0F(1);
        int i4 = this.$borderColor;
        float f10 = this.$scaleFactor;
        float f11 = this.$borderScale;
        AbstractC81783lh.A1C(i4, paintA0F4);
        paintA0F4.setStrokeWidth(f10 * 3.5f * f11);
        canvasA0C.drawPath(pathA00, paintA0F4);
        return bitmapA0K;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
