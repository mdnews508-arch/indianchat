package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;

/* JADX INFO: renamed from: X.1an, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32291an implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC32291an(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C0BK c0bk = (C0BK) this.A02;
            int i = this.A00;
            Object obj = this.A03;
            int i2 = this.A01;
            c0bk.A02.A01.A02();
            try {
                c0bk.A03.await();
            } catch (InterruptedException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wamruntime: unexpected thread interrupt (");
                sbA08.append(e);
                com.whatsapp.infra.logging.Log.a(AnonymousClass000.A06(")", sbA08));
                Thread.currentThread().interrupt();
            }
            C0BK.A00(c0bk, obj, i, i2);
            return;
        }
        HomeActivity homeActivity = (HomeActivity) this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        EnumC165167Qd enumC165167Qd = (EnumC165167Qd) this.A03;
        Fragment fragmentA0w = HomeActivity.A0w(homeActivity);
        if (fragmentA0w instanceof UpdatesFragment) {
            UpdatesFragment updatesFragment = (UpdatesFragment) fragmentA0w;
            C170977fO c170977fO = new C170977fO(fragmentA0w, enumC165167Qd, i3, i4);
            if (updatesFragment.A0E == null) {
                updatesFragment.A03 = c170977fO;
                return;
            }
            Fragment fragment = c170977fO.A02;
            UpdatesFragment updatesFragment2 = (UpdatesFragment) fragment;
            updatesFragment2.A2L(c170977fO.A03, c170977fO.A00, c170977fO.A01);
        }
    }
}
