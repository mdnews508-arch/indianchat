package X;

import java.util.List;

/* JADX INFO: renamed from: X.61d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1365361d implements InterfaceC144676Xx {
    public final C5NT A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1365361d) {
                C1365361d c1365361d = (C1365361d) obj;
                if (!C000700h.areEqual(this.A01, c1365361d.A01) || !C000700h.areEqual(this.A00, c1365361d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C5NT c5nt = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Icebreakers(icebreakers=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c5nt, ", spotlightUnit=", sbA08);
    }

    public C1365361d(C5NT c5nt, List list) {
        this.A01 = list;
        this.A00 = c5nt;
    }
}
