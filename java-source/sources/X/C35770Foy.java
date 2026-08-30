package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Foy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35770Foy implements InterfaceC80953kJ {
    public final int $t;
    public final Object A00;

    public C35770Foy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80953kJ
    public void Br4() {
        if (this.$t != 0) {
            ((InterfaceC37012GNb) this.A00).Br4();
        } else {
            ABW.A00(((C31947DyA) this.A00).A02, 0);
        }
    }

    @Override // X.InterfaceC80953kJ
    public void BuP(C69113Bf c69113Bf, boolean z, boolean z2, boolean z3) {
        if (this.$t != 0) {
            ((InterfaceC37012GNb) this.A00).BuO(z2, z3);
            return;
        }
        C31947DyA c31947DyA = (C31947DyA) this.A00;
        ABW.A00(c31947DyA.A02, 0);
        c31947DyA.A0N.CVR(0, R.string._name_removed__res_0x7f12364b);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        c31947DyA.A0E.CIW();
        C27366ByK c27366ByK = c31947DyA.A00;
        if (c27366ByK != null) {
            c27366ByK.A00 = null;
            c27366ByK.A01 = null;
            c27366ByK.A0U(true);
        }
        GB6 gb6 = new GB6(this, 3);
        Runnable runnable = c31947DyA.A01;
        AbstractC02700Ci abstractC02700Ci = c31947DyA.A0I;
        C27366ByK c27366ByK2 = new C27366ByK(abstractC02700Ci, new FOO(C30578DYm.A00, C59202jP.A00, Arrays.asList(abstractC02700Ci)), runnable, gb6, jElapsedRealtime, z, z2);
        c31947DyA.A00 = c27366ByK2;
        c31947DyA.A0K.CJR(c27366ByK2, new Object[0]);
    }

    @Override // X.InterfaceC80953kJ
    public /* synthetic */ void Byx() {
        if (this.$t != 0) {
            ((InterfaceC37012GNb) this.A00).Byx();
        }
    }
}
