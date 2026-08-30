package X;

/* JADX INFO: renamed from: X.CkL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28829CkL {
    public final C26664Blf A00;
    public final String A01;

    public C28829CkL(C26664Blf c26664Blf, String str) {
        C000700h.A0A(c26664Blf, 0);
        this.A00 = c26664Blf;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28829CkL) {
                C28829CkL c28829CkL = (C28829CkL) obj;
                if (!C000700h.areEqual(this.A00, c28829CkL.A00) || !C000700h.areEqual(this.A01, c28829CkL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C26664Blf c26664Blf = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Opened(payload=");
        sbA08.append(c26664Blf);
        return AbstractC32971bt.A0S(", peerDeviceJid=", str, sbA08);
    }
}
