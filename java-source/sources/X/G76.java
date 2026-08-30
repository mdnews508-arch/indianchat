package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public abstract class G76 implements GNV {
    public final int A00;

    @Override // X.GNV
    public WaImageView B78(Context context) {
        WaImageView waImageView = new WaImageView(context);
        waImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        waImageView.setImageResource(this.A00);
        AbstractC20580ve.A01(PorterDuff.Mode.SRC_IN, waImageView);
        AbstractC31899DxO.A0n(context, waImageView, C0Sc.A00(context, R.attr._name_removed__res_0x7f04059a, R.color._name_removed__res_0x7f060517));
        boolean z = this instanceof C33669Erd;
        if (context.getString(z ? R.string._name_removed__res_0x7f12297f : R.string._name_removed__res_0x7f12297e) != null) {
            waImageView.setContentDescription(context.getString(z ? R.string._name_removed__res_0x7f12297f : R.string._name_removed__res_0x7f12297e));
        }
        return waImageView;
    }

    public G76(int i) {
        this.A00 = i;
    }
}
