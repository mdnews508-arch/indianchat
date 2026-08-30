package X;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06760Ts extends View {
    public final ViewGroup A00;
    public final C0JJ A01;

    public C06760Ts(ViewGroup viewGroup, C0JJ c0jj) {
        super(viewGroup.getContext());
        setId(R.id.window_size_calculator_view);
        this.A00 = viewGroup;
        this.A01 = c0jj;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0JJ c0jj = this.A01;
        if (c0jj != null) {
            c0jj.accept(configuration);
        }
    }
}
