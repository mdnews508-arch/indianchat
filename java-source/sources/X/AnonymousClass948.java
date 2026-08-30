package X;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.948, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass948 extends C1JZ {
    public final Button A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextEmojiLabel A03;

    public AnonymousClass948(View view) {
        super(view);
        this.A03 = (TextEmojiLabel) view.findViewById(R.id.name);
        this.A02 = AbstractC466425r.A0B(view, R.id.description);
        this.A01 = AbstractC465925m.A08(view, R.id.image);
        this.A00 = (Button) view.findViewById(R.id.add_contact_btn);
        C0S4.A0l(view, true);
    }
}
