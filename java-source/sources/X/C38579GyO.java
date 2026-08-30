package X;

import java.util.List;

/* JADX INFO: renamed from: X.GyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38579GyO extends AbstractC39606Hc3 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38579GyO) && C000700h.areEqual(this.A00, ((C38579GyO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loading(loadingItems=", AnonymousClass000.A08());
    }

    public C38579GyO(List list) {
        super(list);
        this.A00 = list;
    }
}
