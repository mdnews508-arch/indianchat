package X;

import android.os.SystemClock;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.De7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30868De7 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    public RunnableC30868De7(Object obj, Object obj2, Object obj3, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = str;
        this.A05 = z;
        this.A03 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            int i = this.A00;
            ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
            List list = (List) this.A02;
            String str = this.A04;
            boolean z = this.A05;
            C0JC c0jc = (C0JC) this.A03;
            if (i == 1) {
                SystemClock.sleep(300L);
            }
            Object obj = list.get(0);
            C000700h.A06(obj);
            ExitGroupsDialogFragment.A00(c0jc, exitGroupsDialogFragment, (C1M3) obj, str, i, z, true);
            return;
        }
        C37551kp c37551kp = (C37551kp) this.A01;
        C2E c2e = (C2E) this.A02;
        int i2 = this.A00;
        boolean z2 = this.A05;
        ArrayList arrayList = (ArrayList) this.A03;
        String str2 = this.A04;
        if (c2e.A0c() && !z2 && C0P2.A0O((C016207r) c37551kp.A03.get())) {
            c37551kp.A01 = new C1LS(str2, Integer.valueOf(i2));
        } else {
            if (C37551kp.A05(c37551kp, new C29479CvG(c2e, i2, z2, c2e.A0c()), str2, arrayList, c2e.A0N, true) == EnumC44681yU.A0G) {
                return;
            }
        }
        ((C28746Cj0) c37551kp.A0Q.get()).A00(new C29479CvG(c2e, i2, z2, c2e.A0c()));
    }
}
