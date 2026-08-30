package X;

/* JADX INFO: renamed from: X.8Vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190568Vd implements InterfaceC198178lI {
    public final String A00;

    public C190568Vd(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190568Vd) && C000700h.areEqual(this.A00, ((C190568Vd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SectionHeaderListItem(title=", this.A00, AnonymousClass000.A08());
    }
}
