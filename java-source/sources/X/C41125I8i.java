package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.I8i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41125I8i {
    public ImageView A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final InterfaceC016307s A04;
    public final C0JT A05;
    public final WaImageView A06;
    public final ThumbnailButton A07;
    public final Function0 A08;
    public final Function1 A09;
    public final ShimmerFrameLayout A0A;
    public final ThumbnailButton A0B;
    public final InterfaceC43306J1u A0C;
    public final Function1 A0D;

    public static final void A00(Bitmap bitmap, ThumbnailButton thumbnailButton, C40800Hww c40800Hww, C41125I8i c41125I8i, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        if (bitmap != null && bitmap.getHeight() != 0 && bitmap.getWidth() != 0) {
            ThumbnailButton thumbnailButton2 = c41125I8i.A07;
            ViewGroup.LayoutParams layoutParams = thumbnailButton2.getLayoutParams();
            Context context = c41125I8i.A03;
            layoutParams.height = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707af);
            thumbnailButton2.getLayoutParams().width = AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f0707af);
            thumbnailButton2.setImageBitmap(bitmap);
            thumbnailButton2.setVisibility(0);
        } else if (c40800Hww.A01) {
            atomicBoolean.set(true);
            Context context2 = c41125I8i.A03;
            Drawable drawableA00 = AbstractC81853lo.A00(context2, R.drawable.ic_link_white);
            C000700h.A09(drawableA00);
            C000700h.A06(drawableA00);
            AbstractC08140Zf.A05(drawableA00, context2.getResources().getColor(R.color._name_removed__res_0x7f060211));
            thumbnailButton.setImageDrawable(drawableA00);
            thumbnailButton.setBackgroundColor(AbstractC466625t.A00(thumbnailButton.getContext(), context2.getResources(), R.attr._name_removed__res_0x7f04022c, R.color._name_removed__res_0x7f060210));
            thumbnailButton.setVisibility(0);
        } else {
            c41125I8i.A08.invoke();
            atomicBoolean2.set(false);
        }
        A01(thumbnailButton, c40800Hww, c41125I8i, atomicBoolean.get());
    }

    public static final void A01(ThumbnailButton thumbnailButton, C40800Hww c40800Hww, C41125I8i c41125I8i, boolean z) {
        int dimensionPixelSize;
        ImageView.ScaleType scaleType;
        int i = c41125I8i.A02;
        int i2 = c41125I8i.A01;
        if (!c40800Hww.A02) {
            if (z) {
                dimensionPixelSize = c41125I8i.A03.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a0);
                scaleType = ImageView.ScaleType.CENTER_CROP;
            } else {
                thumbnailButton.setScaleType(c40800Hww.A00 > 0 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_CROP);
                dimensionPixelSize = 0;
            }
            thumbnailButton.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            thumbnailButton.getLayoutParams().width = i;
            GV2.A1G(thumbnailButton, i2);
            thumbnailButton.requestLayout();
        }
        i = (i * 2) / 3;
        i2 = (i2 * 2) / 3;
        dimensionPixelSize = c41125I8i.A03.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a7);
        scaleType = ImageView.ScaleType.FIT_CENTER;
        thumbnailButton.setScaleType(scaleType);
        thumbnailButton.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        thumbnailButton.getLayoutParams().width = i;
        GV2.A1G(thumbnailButton, i2);
        thumbnailButton.requestLayout();
    }

    public C41125I8i(Context context, ShimmerFrameLayout shimmerFrameLayout, InterfaceC016307s interfaceC016307s, C0JT c0jt, WaImageView waImageView, ThumbnailButton thumbnailButton, ThumbnailButton thumbnailButton2, InterfaceC43306J1u interfaceC43306J1u, Function0 function0, Function1 function1, Function1 function2, int i, int i2) {
        C000700h.A0C(thumbnailButton, thumbnailButton2, waImageView);
        AbstractC81793li.A1K(shimmerFrameLayout, 4, interfaceC016307s);
        C000700h.A0A(c0jt, 8);
        this.A03 = context;
        this.A07 = thumbnailButton;
        this.A0B = thumbnailButton2;
        this.A06 = waImageView;
        this.A0A = shimmerFrameLayout;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = interfaceC016307s;
        this.A05 = c0jt;
        this.A0C = interfaceC43306J1u;
        this.A0D = function1;
        this.A09 = function2;
        this.A08 = function0;
    }
}
