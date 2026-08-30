package X;

/* JADX INFO: renamed from: X.7Bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162547Bo extends C7UB {
    public final AbstractC02700Ci A00;

    public C162547Bo(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C162547Bo) && C000700h.areEqual(this.A00, ((C162547Bo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ChatContact(jid=", AnonymousClass000.A08());
    }
}
