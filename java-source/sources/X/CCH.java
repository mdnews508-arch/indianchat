package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class CCH extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCH(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C31023Dge.A00(num, this, 29);
        this.A02 = C31023Dge.A00(num, this, 30);
        this.A05 = C31023Dge.A00(num, this, 31);
        this.A04 = C31023Dge.A00(num, this, 32);
        this.A00 = C31023Dge.A00(num, this, 33);
        this.A01 = C31023Dge.A00(num, this, 34);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0628, (ViewGroup) this, true);
    }

    public final WaTextView getAmount() {
        return (WaTextView) this.A02.getValue();
    }

    public final WaFrameLayout getContainer() {
        return (WaFrameLayout) this.A03.getValue();
    }

    public final TextEmojiLabel getMessageText() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final TextEmojiLabel getPaidProgress() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    public final WaImageView getPixIcon() {
        return (WaImageView) this.A04.getValue();
    }

    public final WaTextView getSubtitle() {
        return (WaTextView) this.A05.getValue();
    }
}
