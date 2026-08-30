package X;

/* JADX INFO: renamed from: X.7mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175277mf {
    public final InterfaceC201158q6 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175277mf) && C000700h.areEqual(this.A00, ((C175277mf) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelectedMediaDiff(media=", AnonymousClass000.A08());
    }

    public C175277mf(InterfaceC201158q6 interfaceC201158q6) {
        this.A00 = interfaceC201158q6;
    }
}
