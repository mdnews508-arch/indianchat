package X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.71N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71N extends AbstractC153766pw {
    public final View A00;
    public final View A01;
    public final View A02;
    public final C05C A03;
    public final ShapeableImageView A04;
    public final StickerExpressionsFragment A05;
    public final WaImageView A06;
    public final C0TT A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71N(View view, StickerExpressionsFragment stickerExpressionsFragment) {
        super(view);
        C000700h.A0B(view, stickerExpressionsFragment);
        this.A02 = view;
        this.A05 = stickerExpressionsFragment;
        this.A03 = AbstractC466025n.A0E();
        ShapeableImageView shapeableImageView = (ShapeableImageView) AbstractC466125o.A0A(view, R.id.icon);
        float dimension = view.getResources().getDimension(R.dimen._name_removed__res_0x7f070e87);
        C0UT c0ut = new C0UT(shapeableImageView.A07);
        c0ut.A01(dimension);
        shapeableImageView.setShapeAppearanceModel(new C0UQ(c0ut));
        this.A04 = shapeableImageView;
        this.A06 = (WaImageView) AbstractC466125o.A0A(view, R.id.selector);
        this.A00 = AbstractC466125o.A0A(view, R.id.badge);
        this.A01 = AbstractC466125o.A0A(view, R.id.tap_area);
        this.A07 = AbstractC466225p.A18(view, R.id.plus_icon);
    }
}
