package X;

/* JADX INFO: renamed from: X.CmV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28961CmV {
    public final C29729Czv A00;
    public final C29729Czv A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28961CmV) {
                C28961CmV c28961CmV = (C28961CmV) obj;
                if (!C000700h.areEqual(this.A01, c28961CmV.A01) || !C000700h.areEqual(this.A00, c28961CmV.A00) || !C000700h.areEqual(this.A02, c28961CmV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C29729Czv c29729Czv = this.A01;
        C29729Czv c29729Czv2 = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncValues(senderKey=");
        sbA08.append(c29729Czv);
        sbA08.append(", individualKey=");
        sbA08.append(c29729Czv2);
        return AbstractC32971bt.A0R(num, ", retryCount=", sbA08);
    }

    public C28961CmV(C29729Czv c29729Czv, C29729Czv c29729Czv2, Integer num) {
        this.A01 = c29729Czv;
        this.A00 = c29729Czv2;
        this.A02 = num;
    }
}
