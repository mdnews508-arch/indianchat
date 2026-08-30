package X;

/* JADX INFO: renamed from: X.2X1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2X1 extends AbstractC62562tc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2X1) && C000700h.areEqual(this.A00, ((C2X1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(inviteUrl=", this.A00, AnonymousClass000.A08());
    }

    public C2X1(String str) {
        this.A00 = str;
    }
}
