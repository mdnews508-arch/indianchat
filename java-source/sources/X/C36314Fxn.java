package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36314Fxn implements GJ0 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36314Fxn) && C000700h.areEqual(this.A00, ((C36314Fxn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(alerts=", AnonymousClass000.A08());
    }

    public C36314Fxn(List list) {
        this.A00 = list;
    }
}
