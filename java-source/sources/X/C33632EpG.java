package X;

/* JADX INFO: renamed from: X.EpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33632EpG extends FE3 {
    public final C35580Flu A00;

    public C33632EpG(C35580Flu c35580Flu) {
        super(0, 0, 0);
        this.A00 = c35580Flu;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33632EpG) && C000700h.areEqual(this.A00, ((C33632EpG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UpdatesTabQPContent(waQuickPromotion=", AnonymousClass000.A08());
    }
}
