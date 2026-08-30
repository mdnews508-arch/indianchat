package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44962Jxb extends Jy5 {
    public final WaTextView A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44962Jxb(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC31895DxK.A0l(view, R.id.error_message);
        this.A00 = AbstractC31895DxK.A0l(view, R.id.action_button);
    }
}
