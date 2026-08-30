package X;

import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.CeB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28490CeB {
    public final C05C A00 = AbstractC202178rm.A0l();
    public final Application A01 = C00I.A00();

    public final void A00(Intent intent, String str, String str2) {
        Application application = this.A01;
        D3J d3jA05 = D3J.A05(application, "other_notifications@1");
        d3jA05.A0F(3);
        D3J.A0D(d3jA05, str, str2, true);
        d3jA05.A08.icon = R.drawable.notifybar;
        D3J.A0B(d3jA05, str2);
        d3jA05.A0A = AbstractC29643CyL.A00(application, 0, intent, 134217728);
        d3jA05.A0R(str2);
        d3jA05.A03 = 0;
        AbstractC25328B9w.A0e(this.A00).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), "account_switching_available", 64);
    }
}
