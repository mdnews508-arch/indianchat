package X;

/* JADX INFO: renamed from: X.5bS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121425bS {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121425bS) {
                C121425bS c121425bS = (C121425bS) obj;
                if (!C000700h.areEqual(this.A01, c121425bS.A01) || !C000700h.areEqual(this.A00, c121425bS.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchUnpauseInfoResponse(waEntAcUserId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", nativeAuthBlob=", str2, sbA08);
    }

    public C121425bS(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public C121425bS() {
        this(null, null);
    }
}
