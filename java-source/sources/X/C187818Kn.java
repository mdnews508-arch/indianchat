package X;

/* JADX INFO: renamed from: X.8Kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187818Kn implements InterfaceC201718r2 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187818Kn) && this.A00 == ((C187818Kn) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("CrossAppSourceStatusMetadata(crossAppSource=", AnonymousClass000.A08(), this.A00);
    }

    public C187818Kn(int i) {
        this.A00 = i;
    }
}
