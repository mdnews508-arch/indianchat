package X;

/* JADX INFO: renamed from: X.Fni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35692Fni implements C1HT {
    public final FO5 A00;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return (c1ht instanceof C35692Fni) && ((C35692Fni) c1ht).A00.A00 == this.A00.A00;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35692Fni) && C000700h.areEqual(this.A00, ((C35692Fni) obj).A00));
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 18;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return null;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CallsHistoryClientBannerItem(model=", AnonymousClass000.A08());
    }

    public C35692Fni(FO5 fo5) {
        this.A00 = fo5;
    }
}
