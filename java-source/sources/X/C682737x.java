package X;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.37x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C682737x {
    public final C248016t A00 = (C248016t) C00C.A02(4278);
    public final C15870nV A01 = AbstractC466225p.A0e();

    public final Set A00(C1M3 c1m3) {
        HashSet hashSetA03 = this.A00.A03(c1m3);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (Object obj : hashSetA03) {
            C70653Hu c70653Hu = (C70653Hu) obj;
            C000700h.A0A(c70653Hu, 1);
            if (this.A01.A0j(c70653Hu.A02)) {
                hashSetA1D.add(obj);
            }
        }
        return hashSetA1D;
    }

    public final Set A01(C1M3 c1m3) {
        HashSet hashSetA03 = this.A00.A03(c1m3);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (Object obj : hashSetA03) {
            C70653Hu c70653Hu = (C70653Hu) obj;
            C000700h.A0A(c70653Hu, 1);
            if (!this.A01.A0j(c70653Hu.A02)) {
                hashSetA1D.add(obj);
            }
        }
        return hashSetA1D;
    }
}
