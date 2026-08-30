package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eg4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33170Eg4 extends AbstractC32161E6n {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33170Eg4(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = AbstractC466725u.A0Y(view, R.id.title);
        this.A01 = AbstractC466725u.A0Y(view, R.id.description);
        this.A00 = AbstractC31898DxN.A0g(view, R.id.accessory_icon);
    }
}
