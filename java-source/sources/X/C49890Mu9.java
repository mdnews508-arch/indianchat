package X;

/* JADX INFO: renamed from: X.Mu9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49890Mu9 extends NCI {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49890Mu9) && this.A00 == ((C49890Mu9) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Unconverted(imageFormat=", AnonymousClass000.A08(), this.A00);
    }

    public C49890Mu9(int i) {
        this.A00 = i;
    }
}
