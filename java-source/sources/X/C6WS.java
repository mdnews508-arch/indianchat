package X;

import java.util.List;

/* JADX INFO: renamed from: X.6WS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WS extends AbstractC100394gL {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6WS) {
                C6WS c6ws = (C6WS) obj;
                if (!C000700h.areEqual(this.A00, c6ws.A00) || this.A01 != c6ws.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Table(rows=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", hasHeader=", sbA08, z);
    }

    public C6WS(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
