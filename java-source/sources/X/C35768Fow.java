package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Fow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35768Fow implements InterfaceC37012GNb {
    public final /* synthetic */ C31947DyA A00;
    public final /* synthetic */ C0DF A01;

    public C35768Fow(C31947DyA c31947DyA, C0DF c0df) {
        this.A01 = c0df;
        this.A00 = c31947DyA;
    }

    @Override // X.InterfaceC37012GNb
    public void Br4() {
        ABW.A00(this.A00.A02, 20);
    }

    @Override // X.InterfaceC37012GNb
    public void BuO(boolean z, boolean z2) {
        C31947DyA c31947DyA = this.A00;
        ABW.A00(c31947DyA.A02, 20);
        if (z2) {
            C31947DyA.A00(c31947DyA, this.A01, z, true);
            return;
        }
        c31947DyA.A0N.CVR(0, R.string._name_removed__res_0x7f12364b);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        c31947DyA.A0E.CIW();
        C27366ByK c27366ByK = c31947DyA.A00;
        if (c27366ByK != null) {
            c27366ByK.A00 = null;
            c27366ByK.A01 = null;
            c27366ByK.A0U(true);
        }
        GB6 gb6 = new GB6(this, 4);
        Runnable runnable = c31947DyA.A01;
        AbstractC02700Ci abstractC02700Ci = c31947DyA.A0I;
        C27366ByK c27366ByK2 = new C27366ByK(abstractC02700Ci, new FOO(C30578DYm.A00, C59202jP.A00, Arrays.asList(abstractC02700Ci)), runnable, gb6, jElapsedRealtime, false, z);
        c31947DyA.A00 = c27366ByK2;
        c31947DyA.A0K.CJR(c27366ByK2, new Object[0]);
    }

    @Override // X.InterfaceC37012GNb
    public /* synthetic */ void Byx() {
    }
}
