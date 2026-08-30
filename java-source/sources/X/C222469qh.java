package X;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.9qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222469qh {
    public final int A00;
    public final Context A01;
    public final PopupWindow A02;
    public final C0FJ A03;
    public final C0AO A04;
    public final WaTextView A05;

    public C222469qh(Context context, C0FJ c0fj, C0AO c0ao) {
        AbstractC32971bt.A0g(c0fj, 1, c0ao);
        this.A01 = context;
        this.A03 = c0fj;
        this.A04 = c0ao;
        int iA01 = C1SN.A01(context, 8.0f);
        this.A00 = iA01;
        WaTextView waTextView = new WaTextView(context);
        waTextView.setPadding(iA01, iA01 * 2, iA01, iA01);
        AbstractC466025n.A1R(waTextView.getContext(), waTextView, R.color._name_removed__res_0x7f060982);
        AbstractC29101Ny.A0B(waTextView);
        this.A05 = waTextView;
        PopupWindow popupWindow = new PopupWindow((View) waTextView, -2, -2, false);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        this.A02 = popupWindow;
    }
}
