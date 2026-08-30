package X;

import java.util.List;

/* JADX INFO: renamed from: X.I5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41098I5s {
    public static final C41098I5s A02 = new C41098I5s(null, C002401f.A00);
    public final C40346HpN A00;
    public final List A01;

    public C41098I5s(C40346HpN c40346HpN, List list) {
        C000700h.A0A(list, 1);
        this.A00 = c40346HpN;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41098I5s) {
                C41098I5s c41098I5s = (C41098I5s) obj;
                if (!C000700h.areEqual(this.A00, c41098I5s.A00) || !C000700h.areEqual(this.A01, c41098I5s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        C40346HpN c40346HpN = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(active=");
        sbA08.append(c40346HpN);
        return AbstractC32971bt.A0R(list, ", pending=", sbA08);
    }
}
