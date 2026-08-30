package X;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44973Jxm extends Jy5 {
    public final FrameLayout A00;
    public final WaImageView A01;
    public final WaTextView A02;

    public C44973Jxm(View view) {
        super(view);
        this.A02 = AbstractC466725u.A0Z(view, R.id.category_name);
        this.A00 = (FrameLayout) AbstractC466125o.A0A(view, R.id.category_layout);
        this.A01 = AbstractC31897DxM.A0p(view, R.id.category_icon);
    }
}
