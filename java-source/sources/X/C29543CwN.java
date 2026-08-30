package X;

/* JADX INFO: renamed from: X.CwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29543CwN {
    public final Integer A00;
    public final Runnable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29543CwN) {
                C29543CwN c29543CwN = (C29543CwN) obj;
                if (!C000700h.areEqual(this.A01, c29543CwN.A01) || !C000700h.areEqual(this.A00, c29543CwN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Runnable runnable = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyframeRequestState(callback=");
        sbA08.append(runnable);
        return AbstractC32971bt.A0R(num, ", remoteNodeId=", sbA08);
    }

    public C29543CwN(Integer num, Runnable runnable) {
        this.A01 = runnable;
        this.A00 = num;
    }

    public C29543CwN() {
        this(null, null);
    }
}
