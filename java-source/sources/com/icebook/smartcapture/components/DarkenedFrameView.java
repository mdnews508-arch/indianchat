package com.facebook.smartcapture.components;

import X.AbstractC81763lf;
import X.C000700h;
import X.C51F;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class DarkenedFrameView extends View {
    public final float A00;
    public final float A01;
    public final Path A02;
    public final RectF A03;
    public final RectF A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DarkenedFrameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC81763lf.A0G();
        this.A04 = AbstractC81763lf.A0K();
        this.A03 = AbstractC81763lf.A0K();
        this.A05 = C51F.A00(context, R.attr._name_removed__res_0x7f0406d9);
        this.A01 = getResources().getDimension(R.dimen._name_removed__res_0x7f0704a3);
        this.A00 = getResources().getDimension(R.dimen._name_removed__res_0x7f0704a2);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        int i = Build.VERSION.SDK_INT;
        Path path = this.A02;
        if (i >= 26) {
            canvas.clipOutPath(path);
        } else {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        canvas.drawColor(this.A05);
    }
}
