package X;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.2LE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LE extends C1JZ {
    public final WaImageView A00;
    public final WaImageView A01;
    public final /* synthetic */ C2JQ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LE(View view, C2JQ c2jq) {
        super(view);
        C000700h.A0A(view, 1);
        this.A02 = c2jq;
        this.A01 = (WaImageView) AbstractC466125o.A0A(view, R.id.thumb_view);
        View viewA04 = C0S4.A04(view, R.id.icon_close);
        WaImageView waImageView = (WaImageView) viewA04;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AbstractC466525s.A09(waImageView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109b));
        gradientDrawable.setColor(BA5.A00(waImageView.getContext(), R.color._name_removed__res_0x7f06087a));
        waImageView.setBackground(gradientDrawable);
        C000700h.A06(viewA04);
        this.A00 = waImageView;
    }
}
