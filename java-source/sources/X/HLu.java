package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HLu extends AbstractC42592Inz {
    public final int errorCode;
    public final String errorMessage;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HLu) {
                HLu hLu = (HLu) obj;
                if (this.errorCode != hLu.errorCode || !C000700h.areEqual(this.errorMessage, hLu.errorMessage)) {
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
        sbA08.append("CrosspostGenericError(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public HLu(int i, String str) {
        this.errorCode = i;
        this.errorMessage = str;
    }

    public HLu() {
        this(-1, null);
    }
}
