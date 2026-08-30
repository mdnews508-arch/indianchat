package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.HGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39064HGs extends AbstractC37848Gkl {
    public final WaTextView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final WaTextView A03;

    public C39064HGs(View view) {
        super(view);
        this.A01 = AbstractC466725u.A0Z(view, R.id.save_label);
        this.A00 = AbstractC466725u.A0Z(view, R.id.save_amount);
        this.A03 = AbstractC466725u.A0Z(view, R.id.subtotal_label);
        this.A02 = AbstractC466725u.A0Z(view, R.id.subtotal_amount);
    }
}
