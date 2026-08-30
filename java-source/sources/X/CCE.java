package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class CCE extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    public CCE(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A01 = C31023Dge.A00(num, this, 20);
        this.A00 = C31023Dge.A00(num, this, 21);
        this.A02 = C31023Dge.A00(num, this, 22);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e059d, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final WaImageView getThumbnail() {
        return (WaImageView) this.A02.getValue();
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A01);
    }
}
