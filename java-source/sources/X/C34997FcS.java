package X;

import android.app.Activity;
import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34997FcS implements Activity.ScreenCaptureCallback {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final C0BN A03;
    public final C0DF A04;

    public C34997FcS(Context context, C0BN c0bn, C0DF c0df, int i) {
        AbstractC466225p.A1Q(c0bn, 1, c0df);
        this.A02 = context;
        this.A03 = c0bn;
        this.A01 = i;
        this.A04 = c0df;
    }

    @Override // android.app.Activity.ScreenCaptureCallback
    public void onScreenCaptured() {
        if (this.A00) {
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this.A02);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123908);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123909);
        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        c37685GhRA0y.A02();
        C32779EWh c32779EWh = new C32779EWh();
        c32779EWh.A03 = Integer.valueOf(this.A01);
        C0DF c0df = this.A04;
        c32779EWh.A02 = Boolean.valueOf(c0df.A0S());
        c32779EWh.A00 = Boolean.valueOf((c0df.A02 == null && c0df.A01 == null) ? false : true);
        c32779EWh.A01 = false;
        this.A03.CBh(c32779EWh);
    }

    public final void A00(boolean z) {
        this.A00 = z;
    }
}
