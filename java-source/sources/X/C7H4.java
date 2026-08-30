package X;

/* JADX INFO: renamed from: X.7H4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7H4 extends AbstractC165877Ta {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7H4) && this.A00 == ((C7H4) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SeekEvent(progress=", AnonymousClass000.A08(), this.A00);
    }

    public C7H4(int i) {
        this.A00 = i;
    }
}
