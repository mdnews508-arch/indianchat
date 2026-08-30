package X;

/* JADX INFO: renamed from: X.7ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175227ma {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175227ma) && this.A00 == ((C175227ma) obj).A00);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EducationUiState(isSmbApp=");
        sbA08.append(false);
        sbA08.append(", shouldDisplayMVEntryPoint=");
        sbA08.append(false);
        sbA08.append(", isMetaVerifiedSubscriptionActive=");
        sbA08.append(false);
        sbA08.append(", isContentChangeEnabled=");
        sbA08.append(z);
        sbA08.append(", isMetaOneEligible=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", isMetaOneSubscriptionActive=", sbA08, false);
    }

    public C175227ma(boolean z) {
        this.A00 = z;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(38078571, this.A00) + 1237) * 31) + 1237;
    }
}
