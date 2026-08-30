package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.6qW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154126qW extends C1JZ {
    public final View A00;
    public final TextView A01;
    public final SelectionCheckView A02;
    public final ThumbnailButton A03;
    public final /* synthetic */ C153116ot A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154126qW(View view, C153116ot c153116ot) {
        super(view);
        C000700h.A0A(view, 1);
        this.A04 = c153116ot;
        this.A00 = view;
        this.A03 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.contactpicker_row_photo);
        this.A01 = AbstractC466725u.A0A(view, R.id.contactpicker_row_name);
        this.A02 = (SelectionCheckView) AbstractC466025n.A03(view, R.id.selection_check);
    }
}
