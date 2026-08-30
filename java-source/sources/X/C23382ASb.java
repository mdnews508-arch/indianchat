package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.ASb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23382ASb implements B4H {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ B4H A01;
    public final /* synthetic */ C1OC A02;
    public final /* synthetic */ C0DF A03;
    public final /* synthetic */ boolean A04;

    public C23382ASb(Activity activity, B4H b4h, C1OC c1oc, C0DF c0df, boolean z) {
        this.A04 = z;
        this.A02 = c1oc;
        this.A00 = activity;
        this.A03 = c0df;
        this.A01 = b4h;
    }

    @Override // X.B4H
    public void Bye(boolean z) {
        if (z) {
            boolean z2 = this.A04;
            int i = R.string._name_removed__res_0x7f12442a;
            if (z2) {
                i = R.string._name_removed__res_0x7f12071e;
            }
            C1OC c1oc = this.A02;
            C1OC.A03(c1oc).A0K(AbstractC465925m.A18(this.A00, AbstractC466625t.A0R(c1oc.A0R).A0K(this.A03), new Object[1], 0, i), 1);
        }
        B4H b4h = this.A01;
        if (b4h != null) {
            b4h.Bye(z);
        }
    }
}
