package com.meta.metaai.shared.litho.ui.coreux.map;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.metaai.shared.litho.ui.coreux.map.MapDotMarkerBitmap$create$2", f = "MapDotMarkerBitmap.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MapDotMarkerBitmap$create$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $borderColor;
    public final /* synthetic */ int $fillColor;
    public final /* synthetic */ float $scaleFactor;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapDotMarkerBitmap$create$2(InterfaceC07600Xd interfaceC07600Xd, float f, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$scaleFactor = f;
        this.$borderColor = i;
        this.$fillColor = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MapDotMarkerBitmap$create$2(interfaceC07600Xd, this.$scaleFactor, this.$borderColor, this.$fillColor);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        float f = this.$scaleFactor;
        float f2 = (10.0f * f) / 2.0f;
        float f3 = (1.0f * f) + f2;
        float f4 = f * 4.0f;
        int i = ((int) (2.0f * f3)) + ((((int) (2.0f * f4)) + 2) * 2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        float f5 = i / 2.0f;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(Color.argb(64, 0, 0, 0));
        paintA0F.setMaskFilter(new BlurMaskFilter(f4, BlurMaskFilter.Blur.NORMAL));
        AbstractC81763lf.A1B(paintA0F);
        canvasA0C.drawCircle(f5, f5, f3, paintA0F);
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        AbstractC81783lh.A1D(this.$borderColor, paintA0F2);
        canvasA0C.drawCircle(f5, f5, f3, paintA0F2);
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        AbstractC81783lh.A1D(this.$fillColor, paintA0F3);
        canvasA0C.drawCircle(f5, f5, f2, paintA0F3);
        return bitmapCreateBitmap;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MapDotMarkerBitmap$create$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
