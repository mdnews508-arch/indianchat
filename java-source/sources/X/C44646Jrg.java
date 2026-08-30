package X;

/* JADX INFO: renamed from: X.Jrg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44646Jrg extends KH6 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44646Jrg) && C000700h.areEqual(this.A00, ((C44646Jrg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SectionHeader(title=", this.A00, AnonymousClass000.A08());
    }

    public C44646Jrg(String str) {
        this.A00 = str;
    }
}
