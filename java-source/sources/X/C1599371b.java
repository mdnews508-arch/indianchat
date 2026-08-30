package X;

/* JADX INFO: renamed from: X.71b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1599371b extends AbstractC168207aq {
    public final AbstractC02700Ci A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1599371b) && C000700h.areEqual(this.A00, ((C1599371b) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DismissBottomSheet(chatJid=", AnonymousClass000.A08());
    }

    public C1599371b(AbstractC02700Ci abstractC02700Ci) {
        super(abstractC02700Ci);
        this.A00 = abstractC02700Ci;
    }
}
