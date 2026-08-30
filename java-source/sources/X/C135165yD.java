package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5yD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C135165yD implements InterfaceC145346aE {
    public final InterfaceC147576dq A00;

    public static Activity A00(C136175zq c136175zq) {
        return (Activity) c136175zq.A02.AIa().get(R.id.bloks_host_activity);
    }

    public static Activity A02(C4K1 c4k1) {
        return (Activity) c4k1.A02.A02.AIa().get(R.id.bloks_host_activity);
    }

    public static C4K1 A03(Object obj) {
        if (obj instanceof C4K1) {
            return (C4K1) obj;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A1G(obj));
        sbA08.append("is not an instance of ");
        throw AbstractC81813lk.A0Z("BloksInterpreterEnvironment", sbA08);
    }

    @Override // X.InterfaceC145346aE
    public /* bridge */ /* synthetic */ Object AOM(C5ZV c5zv, C5GD c5gd, String str) {
        List listA0H;
        InterfaceC147576dq interfaceC147576dq = this.A00;
        if (!str.equals("bk.action.metasubs.UpdateSubStatusWithLimits")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WaExtensions/Bloks function: [");
            sbA08.append(str);
            AbstractC466325q.A1I(sbA08, "] not implemented on client");
            return null;
        }
        Object obj = c5zv.A01[0];
        C132405tj c132405tj = obj != null ? (C132405tj) obj : null;
        List listA0H2 = c132405tj != null ? c132405tj.A0H(35) : null;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c132405tj != null && (listA0H = c132405tj.A0H(36)) != null) {
            Iterator it = listA0H.iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                String strA0E = c132405tjA0i.A0E(35);
                if (strA0E != null && c132405tjA0i.A0J(36)) {
                    AbstractC81763lf.A1P(strA0E, mapA1C, c132405tjA0i.A06(36, 0));
                }
            }
        }
        if (listA0H2 == null) {
            listA0H2 = Collections.emptyList();
        }
        interfaceC147576dq.Cch(listA0H2, mapA1C);
        return null;
    }

    public C135165yD(InterfaceC147576dq interfaceC147576dq) {
        this.A00 = interfaceC147576dq;
    }

    public static Activity A01(C4K1 c4k1) {
        Activity activityA02 = A02(c4k1);
        C000700h.A06(activityA02);
        return activityA02;
    }

    public static void A04(C5ZV c5zv, C6XY c6xy, Object obj) {
        AbstractC119005Tt.A00(A03(obj), c5zv, c6xy);
    }
}
