package X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;

/* JADX INFO: renamed from: X.Eou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33610Eou extends E8R {
    public final Resources A00;
    public final TextView A01;
    public final TextView A02;
    public final C05C A03;
    public final UpdatesFragment A04;

    public C33610Eou(View view, UpdatesFragment updatesFragment) {
        super(view);
        this.A04 = updatesFragment;
        this.A03 = AnonymousClass056.A00(6814);
        this.A00 = view.getResources();
        this.A02 = AbstractC466425r.A0B(view, R.id.no_newsletters_filter_results_message);
        this.A01 = AbstractC466425r.A0B(view, R.id.no_newsletters_filter_results_cta);
    }
}
