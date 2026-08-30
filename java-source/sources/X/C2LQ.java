package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* JADX INFO: renamed from: X.2LQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LQ extends C1JZ {
    public final ImageView A00;
    public final TextView A01;
    public final SelectionCheckView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LQ(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (ImageView) AbstractC466025n.A03(view, R.id.list_row_icon);
        this.A01 = AbstractC466725u.A0A(view, R.id.list_row_text);
        this.A02 = (SelectionCheckView) AbstractC466025n.A03(view, R.id.list_row_check_box);
    }
}
