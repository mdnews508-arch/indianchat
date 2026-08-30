package X;

/* JADX INFO: renamed from: X.3AE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AE {
    public final Boolean A00;
    public final Boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AE) {
                C3AE c3ae = (C3AE) obj;
                if (!C000700h.areEqual(this.A00, c3ae.A00) || !C000700h.areEqual(this.A01, c3ae.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Boolean bool = this.A00;
        Boolean bool2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartChatTrustSignals(isSenderNewAccount=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(bool2, ", isSenderSuspicious=", sbA08);
    }

    public C3AE(Boolean bool, Boolean bool2) {
        this.A00 = bool;
        this.A01 = bool2;
    }
}
