package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.949, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass949 extends C1JZ {
    public final ImageView A00;
    public final C1KT A01;
    public final WaTextView A02;
    public final /* synthetic */ C93O A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass949(View view, C93O c93o) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = c93o;
        this.A01 = C1KT.A01(view, (BEC) C05C.A02(c93o.A00.A09), R.id.contactpicker_row_name);
        this.A00 = AbstractC148896gB.A0I(view, R.id.contactpicker_row_photo);
        this.A02 = AbstractC466725u.A0Y(view, R.id.contactpicker_row_push_name);
    }
}
