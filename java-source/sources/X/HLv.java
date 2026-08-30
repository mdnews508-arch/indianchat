package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HLv extends HM2 {
    public final int errorCode;
    public final String errorMessage = null;

    public HLv(int i) {
        this.errorCode = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HLv) {
                HLv hLv = (HLv) obj;
                if (this.errorCode != hLv.errorCode || !C000700h.areEqual(this.errorMessage, hLv.errorMessage)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.errorCode * 31) + AbstractC32971bt.A0D(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        int i = this.errorCode;
        String str = this.errorMessage;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EligibilityGenericError(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }
}
