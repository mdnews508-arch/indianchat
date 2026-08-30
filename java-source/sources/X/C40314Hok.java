package X;

import android.content.Context;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Hok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40314Hok {
    public final Context A00;
    public final PopupWindow A01;
    public final C0FJ A02;
    public final WaTextView A03;
    public final int[] A04;

    public final void A00() {
        try {
            PopupWindow popupWindow = this.A01;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("RecipientsTooltipView/dismiss view already detached from window", e);
        }
    }

    public C40314Hok(Context context, C0FJ c0fj) {
        boolean zA1Z = AbstractC466225p.A1Z(c0fj);
        this.A00 = context;
        this.A02 = c0fj;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c7c);
        this.A04 = AbstractC81763lf.A1W();
        WaTextView waTextView = new WaTextView(context);
        AbstractC466025n.A1R(waTextView.getContext(), waTextView, R.color._name_removed__res_0x7f060614);
        AbstractC29101Ny.A0B(waTextView);
        waTextView.setPadding(dimensionPixelOffset, zA1Z ? 1 : 0, dimensionPixelOffset, zA1Z ? 1 : 0);
        this.A03 = waTextView;
        this.A01 = new PopupWindow(waTextView, -2, -2, zA1Z);
    }
}
