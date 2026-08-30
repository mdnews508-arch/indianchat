package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.A8y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22934A8y {
    public final C85943uD A00;

    public static final Object A00(C85943uD c85943uD) {
        Object objA03 = c85943uD.A03(null);
        if (objA03 == null) {
            return null;
        }
        if (!(objA03 instanceof C204288vS)) {
            c85943uD.A09(null);
            return objA03;
        }
        C204288vS c204288vS = (C204288vS) objA03;
        int i = c204288vS.A00;
        if (i == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        int i2 = i - 1;
        Object objA01 = c204288vS.A01(i2);
        c204288vS.A03(i2);
        C000700h.A0D(objA01, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (c204288vS.A00 == 0) {
            c85943uD.A09(null);
        }
        if (c204288vS.A00 == 1) {
            c85943uD.A0C(null, c204288vS.A01[0]);
        }
        return objA01;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C22934A8y) && C000700h.areEqual(this.A00, ((C22934A8y) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C85943uD c85943uD = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiValueMap(map=");
        return AbstractC202218rq.A10(c85943uD, sbA08);
    }

    public /* synthetic */ C22934A8y(C85943uD c85943uD) {
        this.A00 = c85943uD;
    }
}
