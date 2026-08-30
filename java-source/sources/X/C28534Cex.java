package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.Cex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28534Cex {
    public final C04290Jq A01 = (C04290Jq) C00S.A03(2080);
    public final C0CT A00 = (C0CT) C00C.A02(62);

    public final void A00(Activity activity) {
        if (this.A00.A0w(8504)) {
            C04290Jq c04290Jq = this.A01;
            if (c04290Jq.A02() || c04290Jq.A03(true)) {
                return;
            }
            activity.setRequestedOrientation(1);
        }
    }
}
