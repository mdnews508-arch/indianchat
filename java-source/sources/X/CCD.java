package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class CCD extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    public CCD(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A02 = C31023Dge.A00(num, this, 4);
        this.A00 = C31023Dge.A00(num, this, 5);
        this.A01 = C31023Dge.A00(num, this, 6);
        setId(R.id.ctwa_agm_header);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0593, (ViewGroup) this, true);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final ImageView getThumbnail() {
        return AbstractC148866g8.A0D(this.A01);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A02);
    }
}
