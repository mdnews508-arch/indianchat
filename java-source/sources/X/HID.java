package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class HID extends WaFrameLayout {
    public final InterfaceC001000l A00;

    public HID(Context context) {
        super(context, null);
        this.A00 = C42269Iih.A00(C02S.A0C, this, 11);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e05a9, (ViewGroup) this, true);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A00);
        AbstractC466625t.A1Q(textEmojiLabelA0z.getAbProps(), textEmojiLabelA0z);
        GV5.A0o(textEmojiLabelA0z);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A00);
    }
}
