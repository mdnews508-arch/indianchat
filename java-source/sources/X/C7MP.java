package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.7MP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MP extends AbstractC153746pu {
    public final View A00;
    public final WaTextView A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MP(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = view;
        View view2 = this.A0I;
        this.A02 = AbstractC466725u.A0Y(view2, R.id.pack_preview_publisher_and_size);
        this.A01 = AbstractC466725u.A0Y(view2, R.id.pack_preview_description);
    }
}
