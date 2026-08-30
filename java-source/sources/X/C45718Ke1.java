package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Ke1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45718Ke1 {
    public final C05C A01 = C05D.A00(82130);
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C05C A02 = AbstractC202178rm.A0U();
    public final C05C A00 = AbstractC202178rm.A0R();

    public final void A00(String str) {
        C018108m c018108m = this.A03;
        List listA0m = c018108m.A0m();
        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0m);
        for (Object obj : listA0m) {
            if (!C000700h.areEqual(obj, str)) {
                arrayListA1C.add(obj);
            }
        }
        c018108m.A13(arrayListA1C);
    }
}
