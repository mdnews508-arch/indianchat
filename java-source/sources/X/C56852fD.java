package X;

/* JADX INFO: renamed from: X.2fD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56852fD extends AbstractC62912uB {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56852fD) && this.A00 == ((C56852fD) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ProtocolError(error=", AnonymousClass000.A08(), this.A00);
    }

    public C56852fD(int i) {
        this.A00 = i;
    }
}
