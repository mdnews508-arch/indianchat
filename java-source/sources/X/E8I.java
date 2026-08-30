package X;

import android.view.View;
import android.webkit.WebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes8.dex */
public final class E8I extends C1JZ {
    public final WebView A00;
    public final C33440Ely A01;
    public final WaImageView A02;
    public final WaImageView A03;
    public final WaImageView A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final ThumbnailButton A08;
    public final InterfaceC020009l A09;

    public E8I(View view, C33440Ely c33440Ely, InterfaceC020009l interfaceC020009l) {
        super(view);
        this.A09 = interfaceC020009l;
        this.A01 = c33440Ely;
        this.A07 = AbstractC466725u.A0Z(view, R.id.bank_name);
        this.A06 = AbstractC466725u.A0Z(view, R.id.header_row);
        this.A08 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.bank_image);
        this.A02 = AbstractC31897DxM.A0p(view, R.id.bank_image_border);
        this.A00 = (WebView) AbstractC466125o.A0A(view, R.id.bank_image_webview);
        this.A03 = AbstractC31897DxM.A0p(view, R.id.green_check);
        this.A05 = AbstractC31897DxM.A0p(view, R.id.selected_icon);
        this.A04 = AbstractC31897DxM.A0p(view, R.id.info_icon);
    }
}
