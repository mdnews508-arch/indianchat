package X;

import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Cf4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28539Cf4 {
    public final C05C A00 = AbstractC202178rm.A0l();
    public final Application A01 = C00I.A00();

    public final void A00(Intent intent, String str, int i) {
        C000700h.A0A(str, 2);
        Application application = this.A01;
        D3J d3j = new D3J(application, "critical_app_alerts@1");
        d3j.A0F(3);
        D3J.A0D(d3j, null, str, true);
        d3j.A08.icon = R.drawable.notifybar;
        D3J.A0B(d3j, str);
        d3j.A0A = AbstractC29643CyL.A00(application, 0, intent, 0);
        d3j.A03 = 0;
        AbstractC25328B9w.A0e(this.A00).BVT(AbstractC202178rm.A0B(d3j), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 24, 2, true, true, false), i);
    }
}
