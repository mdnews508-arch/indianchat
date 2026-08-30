package X;

import android.os.Message;

/* JADX INFO: renamed from: X.Ddl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30846Ddl implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public RunnableC30846Ddl(Object obj, String str, String str2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A04 = z;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C30024DCw c30024DCw = (C30024DCw) this.A01;
            boolean z = this.A04;
            String str = this.A02;
            String str2 = this.A03;
            int i = this.A00;
            C0W3 c0w3A0T = AbstractC25330B9y.A0T(c30024DCw);
            if (z) {
                c0w3A0T.rejectPendingCall(str);
                return;
            } else {
                c0w3A0T.rejectCall(str, str2, i);
                return;
            }
        }
        C37551kp c37551kp = (C37551kp) this.A01;
        boolean z2 = this.A04;
        int i2 = this.A00;
        String str3 = this.A02;
        String str4 = this.A03;
        Message messageObtain = Message.obtain();
        messageObtain.arg1 = z2 ? 1 : 0;
        messageObtain.arg2 = i2;
        messageObtain.obj = str3;
        ((C37701l4) c37551kp.A0U.get()).A00(new D2P(messageObtain, str4));
    }
}
