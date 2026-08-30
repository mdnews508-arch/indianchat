package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.TriStateCheckBox;

/* JADX INFO: renamed from: X.2LX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LX extends C1JZ {
    public final ImageView A00;
    public final TextView A01;
    public final TriStateCheckBox A02;
    public final C0TT A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LX(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (ImageView) AbstractC466025n.A03(view, R.id.label_row_icon);
        this.A01 = AbstractC466725u.A0A(view, R.id.label_row_text);
        this.A03 = AbstractC466225p.A19(view, R.id.label_row_subtitle_stub);
        this.A02 = (TriStateCheckBox) AbstractC466025n.A03(view, R.id.label_row_check_box);
    }
}
