package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6k0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151166k0 extends LayerDrawable {
    /* JADX WARN: Illegal instructions before constructor call */
    public C151166k0(Context context, int i, int i2, int i3, int i4, int i5, boolean z) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        if (drawableA00 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC08140Zf.A05(drawableA00, z ? BA5.A00(context, R.color._name_removed__res_0x7f060079) : BA5.A00(context, i4));
        Drawable[] drawableArr = new Drawable[2];
        AbstractC466125o.A1V(new ColorDrawable(z ? BA5.A00(context, R.color._name_removed__res_0x7f060078) : BA5.A00(context, i5)), drawableA00, drawableArr, 0);
        super(drawableArr);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700a4);
        int iA02 = AbstractC03600Gx.A02(AbstractC148876g9.A03(context, i2), 1, dimensionPixelSize);
        int iA03 = AbstractC03600Gx.A02(AbstractC148876g9.A03(context, i3), 1, dimensionPixelSize);
        Drawable drawable = getDrawable(1);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        intrinsicWidth = intrinsicWidth < 1 ? 1 : intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        double d = dimensionPixelSize;
        double d2 = intrinsicWidth;
        double d3 = d * (d2 / ((double) iA02));
        double d4 = intrinsicHeight < 1 ? 1 : intrinsicHeight;
        double dMax = Math.max(d3, d * (d4 / ((double) iA03)));
        C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf((int) ((dMax - d2) / 2.0d)), (int) ((dMax - d4) / 2.0d));
        int iA07 = AbstractC466625t.A07(c015707mA1D);
        int iA08 = AbstractC466625t.A08(c015707mA1D);
        setLayerInset(1, iA07, iA08, iA07, iA08);
    }
}
