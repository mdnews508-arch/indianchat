package X;

/* JADX INFO: renamed from: X.6WO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WO extends AbstractC100394gL {
    public final String A00;

    public C6WO(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WO) && C000700h.areEqual(this.A00, ((C6WO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Widget(html=", this.A00, AnonymousClass000.A08());
    }
}
