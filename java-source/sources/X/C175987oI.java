package X;

import java.util.List;

/* JADX INFO: renamed from: X.7oI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175987oI {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175987oI) {
                C175987oI c175987oI = (C175987oI) obj;
                if (!C000700h.areEqual(this.A01, c175987oI.A01) || this.A00 != c175987oI.A00) {
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
        sbA08.append("PendingSend(recipients=");
        sbA08.append(list);
        return AbstractC466425r.A10(", durationMs=", sbA08, j);
    }

    public C175987oI(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }
}
