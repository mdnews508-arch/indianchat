package X;

/* JADX INFO: renamed from: X.Cl2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28871Cl2 {
    public final C29729Czv A00;
    public final C29581Cx0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28871Cl2) {
                C28871Cl2 c28871Cl2 = (C28871Cl2) obj;
                if (!C000700h.areEqual(this.A01, c28871Cl2.A01) || !C000700h.areEqual(this.A00, c28871Cl2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C29581Cx0 c29581Cx0 = this.A01;
        C29729Czv c29729Czv = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OneTimeSenderKeyEncryptedData(participantsData=");
        sbA08.append(c29581Cx0);
        return AbstractC32971bt.A0R(c29729Czv, ", commonEncryptedMessage=", sbA08);
    }

    public C28871Cl2(C29729Czv c29729Czv, C29581Cx0 c29581Cx0) {
        this.A01 = c29581Cx0;
        this.A00 = c29729Czv;
    }
}
