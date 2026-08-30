package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2mh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60602mh extends TextEmojiLabel implements InterfaceC80323jF {
    public final C1LT A00;
    public final C28181Kj A01;
    public final Context A02;

    public C60602mh(Context context, C1LT c1lt) {
        super(context, null);
        this.A02 = context;
        this.A00 = c1lt;
        this.A01 = (C28181Kj) C00C.A02(6917);
        setTextAppearance(R.style._name_removed__res_0x7f1501df);
        setGravity(17);
        AbstractC466725u.A1A(this, this.A01.A0b(this.A00, true));
    }

    public View getBodyView() {
        return this;
    }

    @Override // X.InterfaceC80323jF
    public LinearLayout.LayoutParams getBodyViewLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        layoutParamsA0K.gravity = 3;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070399);
        layoutParamsA0K.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07039a), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParamsA0K).bottomMargin);
        return layoutParamsA0K;
    }
}
