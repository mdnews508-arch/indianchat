package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7M extends C1JZ {
    public final WaTextView A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7M(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = AbstractC466725u.A0Y(view, R.id.additional_param_key);
        this.A01 = AbstractC466725u.A0Y(view, R.id.additional_param_value);
    }
}
