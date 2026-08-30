package X;

/* JADX INFO: renamed from: X.CnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29006CnF {
    public final C29729Czv A00;
    public final C29581Cx0 A01;
    public final java.util.Map A02;
    public final java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29006CnF) {
                C29006CnF c29006CnF = (C29006CnF) obj;
                if (!C000700h.areEqual(this.A03, c29006CnF.A03) || !C000700h.areEqual(this.A00, c29006CnF.A00) || !C000700h.areEqual(this.A02, c29006CnF.A02) || !C000700h.areEqual(this.A01, c29006CnF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A00)) * 31));
    }

    public String toString() {
        java.util.Map map = this.A03;
        C29729Czv c29729Czv = this.A00;
        java.util.Map map2 = this.A02;
        C29581Cx0 c29581Cx0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptedMessagesData(deviceEncryptedMessages=");
        sbA08.append(map);
        sbA08.append(", commonEncryptedMessage=");
        sbA08.append(c29729Czv);
        sbA08.append(", bucketedCommonEncryptedMessages=");
        sbA08.append(map2);
        return AbstractC32971bt.A0R(c29581Cx0, ", participantsData=", sbA08);
    }

    public C29006CnF(C29729Czv c29729Czv, C29581Cx0 c29581Cx0, java.util.Map map, java.util.Map map2) {
        this.A03 = map;
        this.A00 = c29729Czv;
        this.A02 = map2;
        this.A01 = c29581Cx0;
    }
}
