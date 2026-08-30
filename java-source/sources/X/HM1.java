package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HM1 extends HM2 {
    public final String errorMessage;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HM1) && C000700h.areEqual(this.errorMessage, ((HM1) obj).errorMessage));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0S("EligibilitySessionDataValidationError(errorMessage=", this.errorMessage, AnonymousClass000.A08());
    }

    public HM1(String str) {
        this.errorMessage = str;
    }

    public HM1() {
        this(null);
    }
}
