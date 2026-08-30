package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2GU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GU extends LinearLayout implements InterfaceC80323jF {
    public final Context A00;
    public final C1LT A01;
    public final C28181Kj A02;

    public C2GU(Context context, C1LT c1lt) {
        super(context, null);
        this.A00 = context;
        this.A01 = c1lt;
        this.A02 = (C28181Kj) C00C.A02(6917);
        setGravity(17);
        setOrientation(1);
        List bulletMessages = getBulletMessages();
        if (bulletMessages != null) {
            Iterator it = bulletMessages.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                View viewInflate = LayoutInflater.from(this.A00).inflate(R.layout._name_removed__res_0x7f0e0554, (ViewGroup) this, false);
                ((TextEmojiLabel) AbstractC466125o.A0A(viewInflate, R.id.message)).A0K(strA11, null, 0, false);
                addView(viewInflate);
            }
        }
    }

    private final List getBulletMessages() {
        String strA0b = this.A02.A0b(this.A01, true);
        if (strA0b != null) {
            return AbstractC466425r.A16(strA0b, "\n", new String[1]);
        }
        return null;
    }

    public View getBodyView() {
        return this;
    }

    @Override // X.InterfaceC80323jF
    public LinearLayout.LayoutParams getBodyViewLayoutParams() {
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        layoutParamsA0K.gravity = 3;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07039d);
        layoutParamsA0K.setMargins(dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07039e), dimensionPixelSize, ((ViewGroup.MarginLayoutParams) layoutParamsA0K).bottomMargin);
        return layoutParamsA0K;
    }
}
