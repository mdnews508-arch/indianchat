package X;

/* JADX INFO: renamed from: X.Fwf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36245Fwf implements InterfaceC36898GIr {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36245Fwf) && this.A00 == ((C36245Fwf) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("InProgress(progress=", AnonymousClass000.A08(), this.A00);
    }

    public C36245Fwf(int i) {
        this.A00 = i;
    }
}
