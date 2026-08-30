package X;

import java.util.List;

/* JADX INFO: renamed from: X.Njl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51637Njl {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51637Njl) {
                C51637Njl c51637Njl = (C51637Njl) obj;
                if (!C000700h.areEqual(this.A01, c51637Njl.A01) || !C000700h.areEqual(this.A00, c51637Njl.A00)) {
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
        sbA08.append("KmpPrimaryContactSyncResponse(results=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(num, ", retryAfterSeconds=", sbA08);
    }

    public C51637Njl(Integer num, List list) {
        this.A01 = list;
        this.A00 = num;
    }
}
