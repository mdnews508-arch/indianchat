package X;

/* JADX INFO: renamed from: X.8Ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188918Ot implements InterfaceC197718kY {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188918Ot) && this.A00 == ((C188918Ot) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("SetToolLabelsExpanded(isExpanded=", AnonymousClass000.A08(), this.A00);
    }

    public C188918Ot(boolean z) {
        this.A00 = z;
    }
}
