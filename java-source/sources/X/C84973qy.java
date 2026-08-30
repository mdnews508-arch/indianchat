package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: renamed from: X.3qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84973qy extends View {
    public final Drawable A00;

    public C84973qy(Context context, float[] fArr, float f, int i) {
        super(context);
        MN4 mn4 = new MN4(i, fArr);
        this.A00 = mn4;
        setLayerType(2, null);
        setAlpha(f);
        setBackground(mn4);
    }

    public final void A00(int i, int i2) {
        setMeasuredDimension(i, i2);
    }
}
