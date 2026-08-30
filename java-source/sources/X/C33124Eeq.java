package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.Eeq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33124Eeq extends AbstractC33133Eez {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final WaImageView A03;

    public C33124Eeq(View view) {
        super(view);
        this.A03 = AbstractC31897DxM.A0p(view, R.id.banner_icon);
        this.A02 = AbstractC31897DxM.A0o(view, R.id.banner_title);
        this.A01 = AbstractC31897DxM.A0o(view, R.id.banner_subtitle);
        this.A00 = AbstractC31897DxM.A06(view, R.id.button_close);
    }
}
