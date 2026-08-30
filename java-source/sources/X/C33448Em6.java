package X;

import java.util.List;

/* JADX INFO: renamed from: X.Em6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33448Em6 extends AbstractC34020F2n {
    public final List A00;

    public C33448Em6(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33448Em6) && C000700h.areEqual(this.A00, ((C33448Em6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(paymentKeys=", AnonymousClass000.A08());
    }
}
