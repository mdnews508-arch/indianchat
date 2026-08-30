package X;

/* JADX INFO: renamed from: X.9v5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224229v5 {
    public final C24234Aki A00 = new C24234Aki(AbstractC217249hD.A00);

    public final void A00(APN apn) {
        if (apn.A0E != null) {
            this.A00.remove(apn);
        } else {
            AbstractC213479am.A00("DepthSortedSet.remove called on an unattached node");
            throw null;
        }
    }

    public String toString() {
        return this.A00.toString();
    }
}
