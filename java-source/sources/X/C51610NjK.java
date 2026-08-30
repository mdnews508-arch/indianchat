package X;

/* JADX INFO: renamed from: X.NjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51610NjK {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51610NjK) {
                C51610NjK c51610NjK = (C51610NjK) obj;
                if (!C000700h.areEqual(this.A01, c51610NjK.A01) || !C000700h.areEqual(this.A00, c51610NjK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StreamSessionKey(requestId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", relayDeviceIdentifier=", str2, sbA08);
    }

    public C51610NjK(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
