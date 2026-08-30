package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.3Tw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73643Tw implements InterfaceC36945GKm {
    public final int $t;
    public final Object A00;

    public C73643Tw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36945GKm
    public final void BWS(boolean z) {
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                if (!activity.isFinishing()) {
                    ABW.A01(activity, z ? 8 : 1);
                }
                break;
            case 1:
                C48112Bl c48112Bl = (C48112Bl) this.A00;
                if (!AbstractC465925m.A0W(c48112Bl.A06).isFinishing()) {
                    c48112Bl.A00(z);
                }
                break;
            default:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }
}
