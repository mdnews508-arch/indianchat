package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.api.ContactStatusThumbnail;

/* JADX INFO: renamed from: X.94B, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94B extends C1JZ {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final ContactStatusThumbnail A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94B(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A04 = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.avatar);
        this.A03 = AbstractC466725u.A0A(view, R.id.name);
        this.A02 = AbstractC466725u.A0A(view, R.id.date_subtitle);
        this.A00 = AbstractC466025n.A03(view, R.id.edit_button);
        this.A01 = view.findViewById(R.id.send_message_button);
    }
}
