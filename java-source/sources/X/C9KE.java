package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9KE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9KE extends C9KF {
    public View A00;
    public final View A01;
    public final ViewStub A02;
    public final /* synthetic */ C93Y A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9KE(View view, C93Y c93y) {
        super(view, c93y);
        this.A03 = c93y;
        this.A01 = AbstractC466025n.A03(view, R.id.download_action);
        this.A02 = (ViewStub) AbstractC466125o.A0A(view, R.id.progress_stub);
    }
}
