package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2LF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LF extends C1JZ {
    public C1KT A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LF(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.status);
        this.A01 = (ImageView) AbstractC466025n.A03(view, R.id.wdsProfilePicture);
    }
}
