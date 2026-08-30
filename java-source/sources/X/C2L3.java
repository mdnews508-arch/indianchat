package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2L3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2L3 extends C1JZ {
    public final ImageView A00;
    public final TextEmojiLabel A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2L3(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (ImageView) AbstractC466125o.A0A(view, R.id.view_archived_chevron);
        this.A01 = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.view_archived_text);
    }
}
