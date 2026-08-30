package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class CCG extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public CCG(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A04 = C31023Dge.A00(num, this, 23);
        this.A02 = C31023Dge.A00(num, this, 24);
        this.A03 = C31023Dge.A00(num, this, 25);
        this.A00 = C31023Dge.A00(num, this, 26);
        this.A05 = C31023Dge.A00(num, this, 27);
        this.A01 = C31023Dge.A00(num, this, 28);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e059e, (ViewGroup) this, true);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A00);
        textEmojiLabelA0z.setAutoLinkMask(0);
        textEmojiLabelA0z.setLinksClickable(false);
        textEmojiLabelA0z.setFocusable(false);
        textEmojiLabelA0z.setClickable(true);
        textEmojiLabelA0z.setLongClickable(false);
    }

    public final LinearLayout getFrameHeaderContainer() {
        return (LinearLayout) this.A05.getValue();
    }

    public final TextEmojiLabel getOrderStatus() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final ImageView getPlaceholderImage() {
        return AbstractC148866g8.A0D(this.A01);
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    public final ImageView getThumbnail() {
        return AbstractC148866g8.A0D(this.A03);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A04);
    }
}
