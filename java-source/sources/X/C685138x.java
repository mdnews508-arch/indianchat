package X;

import java.util.List;

/* JADX INFO: renamed from: X.38x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685138x {
    public final long A00;
    public final List A01;

    public C685138x(List list, long j) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685138x) {
                C685138x c685138x = (C685138x) obj;
                if (!C000700h.areEqual(this.A01, c685138x.A01) || this.A00 != c685138x.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BadgePromotionsMemo(promotions=");
        sbA08.append(list);
        return AbstractC466425r.A10(", atMs=", sbA08, j);
    }
}
