package X;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.Db6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30686Db6 implements InterfaceC31771Dv6 {
    @Override // X.InterfaceC31771Dv6
    public Set Aat(C1DO c1do) {
        if (c1do.A0c) {
            return Collections.singleton("s");
        }
        return null;
    }

    @Override // X.InterfaceC31771Dv6
    public CZO AoJ(C21480xD c21480xD) {
        boolean zA0t;
        synchronized (((AbstractC21470xC) c21480xD).A06) {
            zA0t = AbstractC32971bt.A0t(c21480xD.A01);
        }
        if (!zA0t) {
            return null;
        }
        boolean zA0P = c21480xD.A0P();
        CZO czo = new CZO();
        Set setSingleton = Collections.singleton("s");
        if (zA0P) {
            C000700h.A0A(setSingleton, 0);
            czo.A00 = setSingleton;
            return czo;
        }
        C000700h.A0A(setSingleton, 0);
        czo.A01 = setSingleton;
        return czo;
    }

    @Override // X.InterfaceC31771Dv6
    public String AoI() {
        return "m";
    }
}
