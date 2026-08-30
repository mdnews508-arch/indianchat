package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC60622mj extends TextEmojiLabel implements InterfaceC80343jH {
    public View getSubtitleView() {
        return this;
    }

    public AbstractC60622mj(Context context) {
        super(context);
        setTextAppearance(R.style._name_removed__res_0x7f1501e4);
        AbstractC15150mL.A07(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ae));
        setGravity(17);
        setVisibility(8);
    }

    @Override // X.InterfaceC80343jH
    public LinearLayout.LayoutParams getSubtitleViewLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070399);
        layoutParamsA0K.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703af), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParamsA0K).bottomMargin);
        return layoutParamsA0K;
    }
}
