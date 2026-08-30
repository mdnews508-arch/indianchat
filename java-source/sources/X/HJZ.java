package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class HJZ extends AnonymousClass129 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C37312GZb A01;
    public final /* synthetic */ C28971Nl A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public HJZ(C37312GZb c37312GZb, C28971Nl c28971Nl, Long l, String str, String str2, long j) {
        this.A02 = c28971Nl;
        this.A00 = j;
        this.A04 = str;
        this.A03 = l;
        this.A05 = str2;
        this.A01 = c37312GZb;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C0JC supportFragmentManager;
        C0I0 c0i0A0P = C0I0.A0P(this.A01.A0M.A05());
        if (c0i0A0P == null || (supportFragmentManager = c0i0A0P.getSupportFragmentManager()) == null) {
            return;
        }
        F4Q.A00(this.A02, this.A03, this.A04, this.A05, this.A00).A2L(supportFragmentManager, "NewsletterAdminProfileBottomSheet");
    }
}
