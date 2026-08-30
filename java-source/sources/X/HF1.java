package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF1 extends HSA {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HF1) && this.A00 == ((HF1) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Queued(priority=", AnonymousClass000.A08(), this.A00);
    }

    public HF1(int i) {
        this.A00 = i;
    }
}
