package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.6qK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154006qK extends C1JZ {
    public final ImageView A00;
    public final TextEmojiLabel A01;

    public C154006qK(View view) {
        super(view);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.contact_photo);
        this.A00 = imageViewA0I;
        imageViewA0I.setEnabled(false);
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contact_name);
        view.findViewById(R.id.date_time).setVisibility(8);
    }
}
