package X;

/* JADX INFO: renamed from: X.7xY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181307xY {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181307xY) {
                C181307xY c181307xY = (C181307xY) obj;
                if (this.A02 != c181307xY.A02 || this.A01 != c181307xY.A01 || !C000700h.areEqual(this.A00, c181307xY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallArEffectsPendingCallState(isShowingPendingVideoCallUi=");
        sbA08.append(z);
        sbA08.append(", isCallAccepted=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", pendingCallId=", str, sbA08);
    }

    public C181307xY(String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = str;
    }

    public C181307xY() {
        this(null, false, false);
    }
}
