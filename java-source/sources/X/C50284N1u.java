package X;

/* JADX INFO: renamed from: X.N1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50284N1u extends AbstractC50527NCv {
    public final String A00;

    public C50284N1u(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50284N1u) && C000700h.areEqual(this.A00, ((C50284N1u) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Failed(reason=", this.A00, AnonymousClass000.A08());
    }
}
