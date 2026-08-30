package X;

import android.app.Notification;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ddb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30836Ddb implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public RunnableC30836Ddb(Object obj, Object obj2, int i, int i2, boolean z, boolean z2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            BMS bms = (BMS) this.A01;
            boolean z = this.A03;
            boolean z2 = this.A04;
            int i = this.A00;
            Function0 function0 = (Function0) this.A02;
            bms.A02 = null;
            bms.A09(function0, i, z, z2);
            return;
        }
        C30024DCw c30024DCw = (C30024DCw) this.A01;
        int i2 = this.A00;
        C29391Ctj c29391Ctj = (C29391Ctj) this.A02;
        boolean z3 = this.A03;
        boolean z4 = this.A04;
        Notification notificationA0B = ((D39) c30024DCw.A1t.get()).A0B(c30024DCw.A1e, c29391Ctj, AbstractC25331B9z.A0K(c30024DCw), i2, z3, c30024DCw.A4R);
        String str = c29391Ctj.A0A;
        AbstractC02700Ci abstractC02700Ci = c29391Ctj.A07;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = c29391Ctj.A09;
        }
        C30024DCw.A04(notificationA0B, c30024DCw, abstractC02700Ci, null, str, i2, z4);
    }
}
