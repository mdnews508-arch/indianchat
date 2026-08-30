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
public final class CCC extends WaFrameLayout {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final WaImageView A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCC(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e059f, (ViewGroup) this, true);
        this.A01 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.header_title);
        this.A00 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.subtitle);
        this.A02 = (WaImageView) AbstractC466125o.A0A(this, R.id.thumbnail);
        this.A03 = AbstractC466725u.A0Z(this, R.id.surface);
    }
}
