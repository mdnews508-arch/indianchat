package X;

import java.util.List;

/* JADX INFO: renamed from: X.Njn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51639Njn {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51639Njn) {
                C51639Njn c51639Njn = (C51639Njn) obj;
                if (!C000700h.areEqual(this.A01, c51639Njn.A01) || !C000700h.areEqual(this.A00, c51639Njn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSideContactSyncResponse(results=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(num, ", retryAfterSeconds=", sbA08);
    }

    public C51639Njn(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }
}
