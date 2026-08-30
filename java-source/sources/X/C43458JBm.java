package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.JBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43458JBm extends C1JZ {
    public final TextView A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C1KT A04;
    public final ThumbnailButton A05;

    public C43458JBm(View view, BEC bec) {
        super(view);
        this.A02 = AbstractC466025n.A0M();
        this.A01 = AbstractC466025n.A0W();
        this.A03 = AbstractC466025n.A0N();
        this.A05 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.storage_usage_chat_contact_photo);
        this.A00 = AbstractC466225p.A09(view, R.id.storage_usage_chat_used_space);
        this.A04 = C1KT.A01(view, bec, R.id.storage_usage_chat_contact_name);
        C07250Vr.A0C(view, "Button");
    }
}
