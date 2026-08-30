package X;

import java.util.List;

/* JADX INFO: renamed from: X.6rE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154536rE extends AbstractC165767So {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C154536rE) && C000700h.areEqual(this.A00, ((C154536rE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(aiOutputs=", AnonymousClass000.A08());
    }

    public C154536rE(List list) {
        this.A00 = list;
    }
}
