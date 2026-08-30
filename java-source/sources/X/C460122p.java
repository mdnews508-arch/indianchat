package X;

/* JADX INFO: renamed from: X.22p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C460122p implements InterfaceC464324l {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C460122p) && C000700h.areEqual(this.A00, ((C460122p) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("AckWithType(type=", this.A00, AnonymousClass000.A08());
    }

    public C460122p(String str) {
        this.A00 = str;
    }
}
