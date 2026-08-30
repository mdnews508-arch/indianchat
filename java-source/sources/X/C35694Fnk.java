package X;

/* JADX INFO: renamed from: X.Fnk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35694Fnk implements C1HT {
    public final C27841Iz A00;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return c1ht instanceof C35694Fnk;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35694Fnk) && C000700h.areEqual(this.A00, ((C35694Fnk) obj).A00));
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 10;
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
        return AbstractC32971bt.A0R(this.A00, "CallsHistoryQpBannerItem(bannerData=", AnonymousClass000.A08());
    }

    public C35694Fnk(C27841Iz c27841Iz) {
        this.A00 = c27841Iz;
    }
}
