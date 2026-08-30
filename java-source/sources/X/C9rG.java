package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* JADX INFO: renamed from: X.9rG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9rG {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final SelectionCheckView A08;

    public C9rG(View view) {
        this.A03 = AbstractC148896gB.A0I(view, R.id.icon);
        this.A00 = AbstractC466025n.A03(view, R.id.icon_container);
        this.A02 = AbstractC466025n.A03(view, R.id.text_container);
        this.A07 = AbstractC466725u.A0A(view, R.id.title);
        this.A06 = AbstractC466725u.A0A(view, R.id.size);
        this.A05 = AbstractC466725u.A0A(view, R.id.date);
        this.A01 = AbstractC466025n.A03(view, R.id.selection_check);
        this.A08 = (SelectionCheckView) AbstractC466025n.A03(view, R.id.selection_badge);
        this.A04 = AbstractC148896gB.A0I(view, R.id.preview_icon);
    }
}
