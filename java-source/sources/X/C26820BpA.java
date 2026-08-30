package X;

/* JADX INFO: renamed from: X.BpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26820BpA extends AbstractC27902CLb {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26820BpA) && this.A00 == ((C26820BpA) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MoreItem(themed=", AnonymousClass000.A08(), this.A00);
    }

    public C26820BpA(boolean z) {
        this.A00 = z;
    }
}
