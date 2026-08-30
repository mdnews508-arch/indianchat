package X;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class E8P extends C1JZ {
    public final WaImageView A00;
    public final InterfaceC020009l A01;
    public final boolean A02;
    public final WebView A03;
    public final C33440Ely A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final ThumbnailButton A07;

    public final void A0L(C34656FRv c34656FRv, String str) {
        Integer num;
        C000700h.A0A(c34656FRv, 0);
        this.A00.setVisibility(8);
        WaTextView waTextView = this.A06;
        waTextView.setText(c34656FRv.A06);
        if (str == null || !str.equals(c34656FRv.A07)) {
            this.A05.setVisibility(8);
        } else {
            this.A05.setVisibility(0);
        }
        boolean z = c34656FRv.A09;
        if (!z) {
            AbstractC466025n.A1R(waTextView.getContext(), waTextView, R.color._name_removed__res_0x7f06066e);
        }
        String str2 = c34656FRv.A08;
        this.A03.setVisibility(8);
        ThumbnailButton thumbnailButton = this.A07;
        thumbnailButton.setVisibility(0);
        if (str2 != null) {
            if (str2.endsWith(".svg")) {
                boolean z2 = this.A02;
                int i = R.drawable.bank_logo_placeholder_with_circle_bg;
                if (z2) {
                    i = R.drawable.bank_logo_placeholder_with_square_bg;
                }
                thumbnailButton.setImageResource(i);
            } else {
                C33440Ely c33440Ely = this.A04;
                if (c33440Ely != null) {
                    Context context = thumbnailButton.getContext();
                    boolean z3 = this.A02;
                    int i2 = R.drawable.bank_logo_placeholder_with_circle_bg;
                    if (z3) {
                        i2 = R.drawable.bank_logo_placeholder_with_square_bg;
                    }
                    c33440Ely.A01(AbstractC81853lo.A00(context, i2), AbstractC31896DxL.A09(thumbnailButton, i2), thumbnailButton, new G77(this, 3), str2);
                }
            }
        }
        boolean zEquals = c34656FRv.A07.equals("more_bank_apps_ref_id");
        int i3 = R.drawable.br_payments_banks_background;
        if (zEquals) {
            i3 = R.drawable.br_payments_more_banks_background;
        }
        thumbnailButton.setBackgroundResource(i3);
        if (str2 == null && (num = c34656FRv.A05) != null) {
            thumbnailButton.setImageResource(num.intValue());
        }
        if (z) {
            UXLog.setOnClickListener(this.A0I, ViewOnClickListenerC35389Fin.A00(c34656FRv, this, 21), -1846112487);
        } else {
            this.A0I.setClickable(false);
        }
    }

    public E8P(View view, C33440Ely c33440Ely, InterfaceC020009l interfaceC020009l, boolean z) {
        super(view);
        this.A01 = interfaceC020009l;
        this.A04 = c33440Ely;
        this.A02 = z;
        this.A06 = AbstractC466725u.A0Z(view, R.id.bank_name);
        this.A07 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.bank_image);
        this.A00 = AbstractC31897DxM.A0p(view, R.id.bank_image_border);
        this.A03 = (WebView) AbstractC466125o.A0A(view, R.id.bank_image_webview);
        this.A05 = AbstractC31897DxM.A0p(view, R.id.green_check);
    }
}
