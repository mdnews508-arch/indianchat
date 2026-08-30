package X;

/* JADX INFO: renamed from: X.3AB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AB {
    public final C175497nQ A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AB) {
                C3AB c3ab = (C3AB) obj;
                if (!C000700h.areEqual(this.A00, c3ab.A00) || !C000700h.areEqual(this.A01, c3ab.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C175497nQ c175497nQ = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerMakerReply(quotedMessageDbId=");
        sbA08.append(c175497nQ);
        return AbstractC32971bt.A0S(", quotedGroupJid=", str, sbA08);
    }

    public C3AB(C175497nQ c175497nQ, String str) {
        this.A00 = c175497nQ;
        this.A01 = str;
    }
}
