package X;

/* JADX INFO: renamed from: X.3AK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AK {
    public final C2EC A00;
    public final AbstractC02700Ci A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AK) {
                C3AK c3ak = (C3AK) obj;
                if (this.A00 != c3ak.A00 || !C000700h.areEqual(this.A01, c3ak.A01) || !C000700h.areEqual(this.A02, c3ak.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C2EC c2ec = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiThreadClientInfo(variant=");
        sbA08.append(c2ec);
        sbA08.append(", originChatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(l, ", creationTs=", sbA08);
    }

    public C3AK(C2EC c2ec, AbstractC02700Ci abstractC02700Ci, Long l) {
        this.A00 = c2ec;
        this.A01 = abstractC02700Ci;
        this.A02 = l;
    }
}
