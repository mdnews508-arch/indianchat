package X;

/* JADX INFO: renamed from: X.9vK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224369vK {
    public final C224229v5 A00 = new C224229v5();
    public final C224229v5 A01 = new C224229v5();

    public final void A00(APN apn, boolean z) {
        C224229v5 c224229v5 = this.A00;
        if (z) {
            if (apn.A0E != null) {
                c224229v5.A00.add(apn);
            }
            AbstractC213479am.A00("DepthSortedSet.add called on an unattached node");
            throw null;
        }
        if (c224229v5.A00.contains(apn)) {
            return;
        }
        C224229v5 c224229v6 = this.A01;
        if (apn.A0E != null) {
            c224229v6.A00.add(apn);
            return;
        }
        AbstractC213479am.A00("DepthSortedSet.add called on an unattached node");
        throw null;
    }

    public final boolean A01() {
        return this.A01.A00.isEmpty() && this.A00.A00.isEmpty();
    }
}
