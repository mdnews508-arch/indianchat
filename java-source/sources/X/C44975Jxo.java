package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44975Jxo extends Jy5 {
    public final WaTextView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final WaTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44975Jxo(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC31895DxK.A0l(view, R.id.error_message);
        this.A02 = AbstractC31895DxK.A0l(view, R.id.retry_button);
        this.A03 = AbstractC31895DxK.A0l(view, R.id.settings_btn);
        this.A00 = AbstractC31895DxK.A0l(view, R.id.fallback_action_button);
    }
}
