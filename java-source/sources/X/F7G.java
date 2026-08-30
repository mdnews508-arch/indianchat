package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7G {
    public static final void A00(TextView textView, CFX cfx, WaImageView waImageView, int i) {
        int i2;
        AbstractC32971bt.A0g(textView, 1, waImageView);
        Context context = textView.getContext();
        if (i == 1) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710fa);
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            waImageView.setLayoutParams(layoutParams);
            AbstractC81853lo.A01(context, waImageView, R.drawable.ic_check_circle_filled);
            CFX cfx2 = CFX.A03;
            i2 = R.string._name_removed__res_0x7f1233c6;
            if (cfx == cfx2) {
                i2 = R.string._name_removed__res_0x7f123528;
            }
        } else {
            ViewGroup.LayoutParams layoutParams2 = waImageView.getLayoutParams();
            layoutParams2.width = -2;
            layoutParams2.height = -2;
            waImageView.setLayoutParams(layoutParams2);
            AbstractC81853lo.A01(context, waImageView, R.drawable.ic_round_check_multi_selection_poll_type);
            i2 = R.string._name_removed__res_0x7f1233c7;
        }
        textView.setText(i2);
    }
}
