package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.JvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44873JvZ extends AbstractC44982Jxv {
    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        C44865JvR c44865JvR = (C44865JvR) obj;
        C000700h.A0A(c44865JvR, 0);
        super.A0N(c44865JvR);
        WaImageView waImageView = ((AbstractC44982Jxv) this).A01;
        View view = this.A0I;
        Drawable drawableA00 = AbstractC81853lo.A00(view.getContext(), R.drawable.ic_near_me);
        C00K.A05(drawableA00);
        C000700h.A06(drawableA00);
        waImageView.setImageDrawable(drawableA00);
        ((AbstractC44982Jxv) this).A03.setText(R.string._name_removed__res_0x7f12070a);
        boolean z = c44865JvR.A00;
        WaTextView waTextView = ((AbstractC44982Jxv) this).A02;
        if (!z) {
            waTextView.setVisibility(8);
            ((AbstractC44982Jxv) this).A00.setVisibility(8);
            return;
        }
        waTextView.setText(R.string._name_removed__res_0x7f12070b);
        waTextView.setVisibility(0);
        WaImageButton waImageButton = ((AbstractC44982Jxv) this).A00;
        Drawable drawableA01 = AbstractC81853lo.A00(view.getContext(), R.drawable.ic_info_white);
        C00K.A05(drawableA01);
        C000700h.A06(drawableA01);
        waImageButton.setImageDrawable(drawableA01);
        waImageButton.setVisibility(0);
    }
}
