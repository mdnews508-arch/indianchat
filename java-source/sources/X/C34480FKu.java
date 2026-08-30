package X;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FKu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34480FKu {
    public final C05C A00 = AnonymousClass056.A00(7185);

    public final synchronized Set A00() {
        String strA02 = ((FYF) C05C.A02(this.A00)).A02("stale_newsletters");
        if (strA02 == null || strA02.length() == 0) {
            return C05880Px.A00;
        }
        List listA16 = AbstractC466425r.A16(strA02, ",", AbstractC465925m.A1b());
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        for (Object obj : listA16) {
            if (((String) obj).length() > 0) {
                linkedHashSetA1F.add(obj);
            }
        }
        return linkedHashSetA1F;
    }

    public final synchronized void A01(Set set) {
        ((FYF) C05C.A02(this.A00)).A03("stale_newsletters", AbstractC466725u.A0m(",", set));
    }
}
