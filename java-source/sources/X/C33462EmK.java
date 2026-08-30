package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.EmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33462EmK extends AbstractC32153E6f {
    public final TextView A00;
    public final TextEmojiLabel A01;
    public final WaImageView A02;

    public C33462EmK(View view) {
        super(view);
        this.A01 = AbstractC31897DxM.A0o(view, R.id.poll_name);
        this.A00 = AbstractC466225p.A09(view, R.id.poll_type_text);
        this.A02 = AbstractC31897DxM.A0p(view, R.id.multi_selection_poll_check_mark);
    }
}
