package X;

import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.Jva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44874Jva extends AbstractC44982Jxv {
    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        AbstractC44941Jwg abstractC44941Jwg = (AbstractC44941Jwg) obj;
        C000700h.A0A(abstractC44941Jwg, 0);
        super.A0N(abstractC44941Jwg);
        WaImageView waImageView = ((AbstractC44982Jxv) this).A01;
        Drawable drawableA00 = AbstractC81853lo.A00(AbstractC148866g8.A06(this), R.drawable.ic_location_on_white);
        C00K.A05(drawableA00);
        waImageView.setImageDrawable(drawableA00);
        ((AbstractC44982Jxv) this).A03.setText(R.string._name_removed__res_0x7f12069c);
    }
}
