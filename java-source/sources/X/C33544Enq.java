package X;

/* JADX INFO: renamed from: X.Enq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33544Enq extends F34 {
    public final EnumC41171qt A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33544Enq) && this.A00 == ((C33544Enq) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSharedTooltip(destinationApp=", AnonymousClass000.A08());
    }

    public C33544Enq(EnumC41171qt enumC41171qt) {
        this.A00 = enumC41171qt;
    }
}
