package X;

import android.util.Pair;
import java.util.List;

/* JADX INFO: renamed from: X.5dZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122685dZ {
    public static final /* synthetic */ C122685dZ A00 = new C122685dZ();

    public static final void A00(InterfaceC147696e2 interfaceC147696e2, InterfaceC147696e2 interfaceC147696e3) {
        List<Pair> listAe2;
        if (interfaceC147696e3 == null || interfaceC147696e2 == null || (listAe2 = interfaceC147696e2.Ae2()) == null) {
            return;
        }
        for (Pair pair : listAe2) {
            Object obj = pair.first;
            C000700h.A05(obj);
            Object obj2 = pair.second;
            C000700h.A05(obj2);
            interfaceC147696e3.CEi((C132135tI) obj2, (C5PV) obj);
        }
    }
}
