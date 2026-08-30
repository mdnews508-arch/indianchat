package X;

/* JADX INFO: renamed from: X.AYj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23543AYj implements B2X {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23543AYj) && this.A00 == ((C23543AYj) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Failed(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public C23543AYj(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
