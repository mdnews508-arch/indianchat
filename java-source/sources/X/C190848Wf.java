package X;

/* JADX INFO: renamed from: X.8Wf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190848Wf implements InterfaceC198368lb {
    public final C85A A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190848Wf) && C000700h.areEqual(this.A00, ((C190848Wf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Ready(sticker=", AnonymousClass000.A08());
    }

    public C190848Wf(C85A c85a) {
        this.A00 = c85a;
    }
}
