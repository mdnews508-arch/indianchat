package X;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174027kc {
    public boolean A00;
    public final Activity A01;
    public final View A02;
    public final PopupWindow A03;
    public final C0FJ A04;
    public final C176597pf A05;

    public C174027kc(Activity activity, LayoutInflater layoutInflater, C0FJ c0fj, C176597pf c176597pf) {
        C000700h.A0A(c0fj, 1);
        this.A01 = activity;
        this.A04 = c0fj;
        this.A05 = c176597pf;
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0d44, (ViewGroup) null, false);
        this.A02 = viewInflate;
        PopupWindow popupWindow = new PopupWindow(activity);
        popupWindow.setContentView(viewInflate);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setOnDismissListener(new C1842786r(this, 0));
        this.A03 = popupWindow;
    }

    public final void A00() {
        try {
            PopupWindow popupWindow = this.A03;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("MusicPromoTooltip/dismiss view already detached from window", e);
        }
    }
}
