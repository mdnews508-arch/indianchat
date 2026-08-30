package X;

/* JADX INFO: renamed from: X.2D8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2D8 extends AbstractC62752tv {
    public final int A00;

    public C2D8() {
        this(0);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2D8) && this.A00 == ((C2D8) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Visible(version=", AnonymousClass000.A08(), this.A00);
    }

    public C2D8(int i) {
        this.A00 = i;
    }
}
