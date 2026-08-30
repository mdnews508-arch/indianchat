package X;

/* JADX INFO: renamed from: X.DKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30220DKn implements C1PP {
    public final C0DF A00;
    public final C29201Oi A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30220DKn) {
                C30220DKn c30220DKn = (C30220DKn) obj;
                if (!C000700h.areEqual(this.A01, c30220DKn.A01) || !C000700h.areEqual(this.A00, c30220DKn.A00)) {
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
        C29201Oi c29201Oi = this.A01;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryIndividualFMessageInfo(bundleMessageKey=");
        sbA08.append(c29201Oi);
        return AbstractC32971bt.A0R(c0df, ", senderContact=", sbA08);
    }

    public C30220DKn(C0DF c0df, C29201Oi c29201Oi) {
        this.A01 = c29201Oi;
        this.A00 = c0df;
    }
}
