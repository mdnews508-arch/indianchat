package X;

import java.util.List;

/* JADX INFO: renamed from: X.7o0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175807o0 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175807o0) {
                C175807o0 c175807o0 = (C175807o0) obj;
                if (!C000700h.areEqual(this.A01, c175807o0.A01) || !C000700h.areEqual(this.A00, c175807o0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResolvedContactResult(contactConfigurations=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", allSelectedJids=", sbA08);
    }

    public C175807o0(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
