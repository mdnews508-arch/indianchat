package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2mk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60632mk extends TextEmojiLabel implements InterfaceC80363jJ {
    public C60632mk(Context context, InterfaceC80353jI interfaceC80353jI) {
        super(context, null);
        setTextAppearance(R.style._name_removed__res_0x7f1501e5);
        AbstractC15150mL.A07(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ba));
        setGravity(17);
        setEllipsize(TextUtils.TruncateAt.END);
        setMaxLines(3);
        AbstractC466725u.A1A(this, interfaceC80353jI.B49());
    }

    public View getTitleView() {
        return this;
    }

    @Override // X.InterfaceC80363jJ
    public LinearLayout.LayoutParams getTitleViewLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        layoutParamsA0K.gravity = 17;
        layoutParamsA0K.setMargins(0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b0), 0, ((ViewGroup.MarginLayoutParams) layoutParamsA0K).bottomMargin);
        return layoutParamsA0K;
    }
}
