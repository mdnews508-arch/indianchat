package X;

import java.util.List;

/* JADX INFO: renamed from: X.4YO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YO extends AbstractC100314gD {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4YO) && C000700h.areEqual(this.A00, ((C4YO) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AuthDataReady(authData=", AnonymousClass000.A08());
    }

    public C4YO(List list) {
        this.A00 = list;
    }
}
