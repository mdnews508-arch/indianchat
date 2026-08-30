package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.6qY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154146qY extends C1JZ {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final SelectionCheckView A03;
    public final ThumbnailButton A04;
    public final /* synthetic */ C153126ou A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154146qY(View view, C153126ou c153126ou) {
        super(view);
        C000700h.A0A(view, 1);
        this.A05 = c153126ou;
        this.A00 = view;
        this.A04 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.contactpicker_row_photo);
        this.A01 = AbstractC466725u.A0A(view, R.id.contactpicker_row_name);
        this.A03 = (SelectionCheckView) AbstractC466025n.A03(view, R.id.selection_check);
        AbstractC465925m.A07(view, R.id.contactpicker_row_subtitle_stub).inflate();
        this.A02 = AbstractC466725u.A0A(view, R.id.contactpicker_row_subtitle);
    }
}
