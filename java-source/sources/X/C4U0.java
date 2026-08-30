package X;

/* JADX INFO: renamed from: X.4U0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4U0 extends AbstractC100284gA {
    public final String A00;

    public C4U0(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4U0) && C000700h.areEqual(this.A00, ((C4U0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(error=", this.A00, AnonymousClass000.A08());
    }
}
