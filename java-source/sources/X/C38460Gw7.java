package X;

/* JADX INFO: renamed from: X.Gw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38460Gw7 extends HQo {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38460Gw7) && C000700h.areEqual(this.A00, ((C38460Gw7) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Throttled(packageName=", this.A00, AnonymousClass000.A08());
    }

    public C38460Gw7(String str) {
        this.A00 = str;
    }
}
