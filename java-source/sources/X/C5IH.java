package X;

import android.view.View;
import android.widget.CheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.5IH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5IH {
    public final CheckBox A00;
    public final ConstraintLayout A01;
    public final WaImageView A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaTextView A05;

    public C5IH(View view) {
        C000700h.A0A(view, 0);
        this.A01 = (ConstraintLayout) AbstractC466025n.A03(view, R.id.account_switching_item);
        this.A04 = AbstractC466725u.A0Y(view, R.id.account_item_name_textview);
        this.A05 = AbstractC466725u.A0Y(view, R.id.account_item_number_textview);
        this.A00 = (CheckBox) AbstractC466025n.A03(view, R.id.account_item_status);
        this.A02 = (WaImageView) AbstractC466025n.A03(view, R.id.account_item_profile_imageview);
        this.A03 = AbstractC466725u.A0Y(view, R.id.account_badge_count);
    }
}
