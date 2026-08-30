package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Jvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44890Jvq extends AbstractC44895Jvv {
    public final WaTextView A00;
    public final WDSButton A01;

    public C44890Jvq(View view) {
        super(view);
        this.A00 = AbstractC466725u.A0Z(view, R.id.location_name);
        this.A01 = (WDSButton) AbstractC466125o.A0A(view, R.id.btn_use_my_location);
    }
}
