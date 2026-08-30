package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36319Fxs implements GJ1 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36319Fxs) && C000700h.areEqual(this.A00, ((C36319Fxs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(reports=", AnonymousClass000.A08());
    }

    public C36319Fxs(List list) {
        this.A00 = list;
    }
}
