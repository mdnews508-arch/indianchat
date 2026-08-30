package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes9.dex */
public final class HIE extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public HIE(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A04 = C42269Iih.A00(num, this, 5);
        this.A00 = C42269Iih.A00(num, this, 6);
        this.A03 = C42269Iih.A00(num, this, 7);
        this.A01 = C42269Iih.A00(num, this, 8);
        this.A02 = C42269Iih.A00(num, this, 9);
        this.A05 = C42269Iih.A00(num, this, 10);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e05aa, (ViewGroup) this, true);
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706d9);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A00);
        AbstractC466625t.A1Q(textEmojiLabelA0z.getAbProps(), textEmojiLabelA0z);
        GV5.A0o(textEmojiLabelA0z);
        LinearLayout container = getContainer();
        container.setFocusable(true);
        container.setClickable(true);
        ThumbnailButton thumb = getThumb();
        thumb.setClipToOutline(true);
        thumb.setOutlineProvider(new C37622GfE(thumb, dimensionPixelSize));
    }

    public final LinearLayout getContainer() {
        return (LinearLayout) this.A04.getValue();
    }

    public final ThumbnailButton getThumb() {
        return (ThumbnailButton) this.A05.getValue();
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A00);
    }

    public final WaTextView getUrlAttributionDescription() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    public final WaTextView getUrlAttributionDomain() {
        return AbstractC31894DxJ.A0x(this.A02);
    }

    public final WaTextView getUrlAttributionTitle() {
        return AbstractC31894DxJ.A0x(this.A03);
    }
}
