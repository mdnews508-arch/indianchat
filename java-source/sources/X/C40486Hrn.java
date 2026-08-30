package X;

import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.Hrn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C40486Hrn {
    public final C41096I5q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40486Hrn) && C000700h.areEqual(this.A00, ((C40486Hrn) obj).A00));
    }

    public /* synthetic */ C40486Hrn(C41096I5q c41096I5q, int i) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42526Imu.A01, i, 1);
            throw null;
        }
        this.A00 = c41096I5q;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "WaArEffectCategoryModel(arEffects=", AnonymousClass000.A08());
    }
}
