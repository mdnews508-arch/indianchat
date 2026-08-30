package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nwo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52361Nwo {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52361Nwo) {
                C52361Nwo c52361Nwo = (C52361Nwo) obj;
                if (!C000700h.areEqual(this.A01, c52361Nwo.A01) || !C000700h.areEqual(this.A00, c52361Nwo.A00)) {
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
        List list = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpDeltaContactSyncResponse(results=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(num, ", retryAfterSeconds=", sbA08);
    }

    public C52361Nwo(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }

    public C52361Nwo() {
        this(null, null);
    }
}
