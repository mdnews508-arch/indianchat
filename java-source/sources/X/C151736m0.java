package X;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6m0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151736m0 extends AppCompatImageView {
    public final int A00;
    public final int A01;

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(this.A00, this.A01);
    }

    public C151736m0(Context context) {
        super(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e6);
        this.A00 = dimensionPixelSize;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f0);
        this.A01 = dimensionPixelSize2;
        setImageTintList(C04Y.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060835)));
        setBackgroundColor(BA5.A00(context, R.color._name_removed__res_0x7f06096e));
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize2);
        layoutParams.gravity = 16;
        setLayoutParams(layoutParams);
    }

    public final void setIcon(int i) {
        setImageResource(i);
    }
}
