package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class CCO extends WaTextView implements InterfaceC80343jH {
    public final C05C A00;

    public View getSubtitleView() {
        return this;
    }

    private final C28631Mc getPendingInviteUtils() {
        return (C28631Mc) C05C.A02(this.A00);
    }

    public CCO(Context context, long j) {
        super(context);
        this.A00 = C05D.A00(6997);
        setTextAppearance(R.style._name_removed__res_0x7f1501e4);
        setGravity(17);
        setText(getPendingInviteUtils().A00(context, j));
    }

    @Override // X.InterfaceC80343jH
    public LinearLayout.LayoutParams getSubtitleViewLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        layoutParamsA0K.gravity = 17;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070399);
        layoutParamsA0K.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703af), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParamsA0K).bottomMargin);
        return layoutParamsA0K;
    }
}
