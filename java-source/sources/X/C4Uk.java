package X;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.4Uk, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Uk extends WaTextView {
    public final PopupWindow A00;
    public final int A01;

    public final PopupWindow getPopupWindow$java_com_whatsapp_mediacomposer_ui_app_app() {
        return this.A00;
    }

    public C4Uk(Context context) {
        super(context);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c7d);
        this.A01 = dimensionPixelOffset;
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c7c);
        PopupWindow popupWindow = new PopupWindow((View) this, -2, -2, true);
        this.A00 = popupWindow;
        setText(R.string._name_removed__res_0x7f123f86);
        AbstractC466025n.A1R(context, this, R.color._name_removed__res_0x7f060614);
        setPadding(dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset);
        AbstractC29101Ny.A0B(this);
        setBackground(AbstractC82563n2.A00(context, getWhatsAppLocale(), R.drawable.recipient_tooltip_background));
        popupWindow.setAnimationStyle(R.style._name_removed__res_0x7f150388);
    }

    public final void A00(View view, int i) {
        int iA0A = AbstractC81813lk.A0A(view, view.getBottom()) + view.getHeight() + this.A01;
        if (view.isAttachedToWindow()) {
            this.A00.showAtLocation(view, AbstractC81763lf.A1R(getWhatsAppLocale()) ? 8388693 : 8388691, i, iA0A);
        }
    }
}
