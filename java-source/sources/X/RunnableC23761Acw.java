package X;

import com.whatsapp.invite.util.InviteContactUtils;

/* JADX INFO: renamed from: X.Acw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23761Acw implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public RunnableC23761Acw(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C23108AGx c23108AGx = (C23108AGx) obj;
            C23108AGx.A05(c23108AGx, c23108AGx.A08(this.A02), this.A01, "completed", null, c23108AGx.A04);
            return;
        }
        C2AV c2av = (C2AV) obj;
        String str = this.A01;
        boolean z = this.A02;
        ActivityC03800Hr activityC03800Hr = c2av.A09;
        if (activityC03800Hr.isFinishing() || activityC03800Hr.isDestroyed()) {
            return;
        }
        ((InviteContactUtils) c2av.A0G.get()).A0E(activityC03800Hr, null, 75, null, str, "sms:", null, null, false, z, false);
    }
}
