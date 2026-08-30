package X;

/* JADX INFO: renamed from: X.4U1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4U1 extends AbstractC100284gA {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4U1) && C000700h.areEqual(this.A00, ((C4U1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(fileUri=", this.A00, AnonymousClass000.A08());
    }

    public C4U1(String str) {
        this.A00 = str;
    }
}
