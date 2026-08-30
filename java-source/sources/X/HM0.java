package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HM0 extends HM2 {
    public final String errorMessage;

    public HM0(String str) {
        this.errorMessage = null;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HM0) && C000700h.areEqual(this.errorMessage, ((HM0) obj).errorMessage));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0S("EligibilityPurposeEncryptionValidationError(errorMessage=", this.errorMessage, AnonymousClass000.A08());
    }

    public HM0() {
        this(null);
    }
}
