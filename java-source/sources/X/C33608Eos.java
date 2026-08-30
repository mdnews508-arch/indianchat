package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33608Eos extends E8R {
    public C13B A00;
    public UpdatesFragment A01;
    public WaTextView A02;
    public WaTextView A03;

    public C33608Eos(View view, C13B c13b, UpdatesFragment updatesFragment) {
        super(view);
        this.A01 = updatesFragment;
        this.A00 = c13b;
        this.A03 = AbstractC466425r.A0k(view, R.id.title);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.cta_line);
        if (waTextViewA0k != null) {
            AbstractC29101Ny.A0B(waTextViewA0k);
        } else {
            waTextViewA0k = null;
        }
        this.A02 = waTextViewA0k;
    }
}
