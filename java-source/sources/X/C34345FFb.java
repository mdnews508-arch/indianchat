package X;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FFb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34345FFb {
    public Drawable A00;
    public final float A01;
    public final Context A02;
    public final Paint A03;
    public final Paint A04;

    public C34345FFb(Context context) {
        this.A02 = context;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.A03 = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        this.A04 = paint2;
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f060848);
        float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f071149);
        this.A01 = dimension;
        paint.setColor(iA01);
        AbstractC81773lg.A1F(context, paint2, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f060877));
        paint2.setAlpha(18);
        paint2.setMaskFilter(new BlurMaskFilter(dimension * 0.5f, BlurMaskFilter.Blur.NORMAL));
        Context context2 = this.A02;
        Drawable drawableA00 = AbstractC81853lo.A00(context2, R.drawable.ic_private_processing_ai_lock_sparkle_fill);
        Drawable drawableMutate = drawableA00 != null ? drawableA00.mutate() : null;
        this.A00 = drawableMutate;
        if (drawableMutate != null) {
            AbstractC08140Zf.A05(drawableMutate, AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        }
    }
}
