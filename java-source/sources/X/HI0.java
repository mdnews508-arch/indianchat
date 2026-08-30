package X;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class HI0 extends AbstractC40450HrB {
    public final ImageView A00;
    public final Boolean A01;

    public HI0(ImageView imageView, Boolean bool, int i) {
        super(1, Integer.valueOf(i));
        this.A00 = imageView;
        this.A01 = bool;
    }

    public static final void A00(HI0 hi0) {
        Context context;
        int i;
        boolean z = ((AbstractC40450HrB) hi0).A01;
        ImageView imageView = hi0.A00;
        if (z) {
            imageView.setImageResource(R.drawable.wds_ic_reshare_check);
            imageView.setBackgroundResource(R.drawable.status_privacy_setting_selected_circle);
            context = imageView.getContext();
            i = R.string._name_removed__res_0x7f123eb6;
        } else {
            imageView.setImageResource(R.drawable.vec_ic_repeat);
            imageView.setBackgroundResource(R.drawable.status_privacy_gray_circle);
            context = imageView.getContext();
            i = R.string._name_removed__res_0x7f123f66;
        }
        AbstractC466525s.A16(context, imageView, i);
        Context context2 = imageView.getContext();
        boolean z2 = ((AbstractC40450HrB) hi0).A01;
        int i2 = R.color._name_removed__res_0x7f060892;
        if (z2) {
            i2 = R.color._name_removed__res_0x7f060874;
        }
        AbstractC31899DxO.A0n(context2, imageView, i2);
    }
}
