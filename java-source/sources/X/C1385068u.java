package X;

/* JADX INFO: renamed from: X.68u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1385068u implements InterfaceC144776Yh {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1385068u) && C000700h.areEqual(this.A00, ((C1385068u) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Completed(token=", this.A00, AnonymousClass000.A08());
    }

    public C1385068u(String str) {
        this.A00 = str;
    }
}
