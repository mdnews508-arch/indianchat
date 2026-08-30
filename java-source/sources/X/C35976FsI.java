package X;

/* JADX INFO: renamed from: X.FsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35976FsI implements InterfaceC36882GIb {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35976FsI) && this.A00 == ((C35976FsI) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("MexError(code=", AnonymousClass000.A08(), this.A00);
    }

    public C35976FsI(int i) {
        this.A00 = i;
    }
}
