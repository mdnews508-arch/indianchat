package X;

import java.util.List;

/* JADX INFO: renamed from: X.8SU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8SU implements InterfaceC197998l0 {
    public final C189778Sb A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8SU) {
                C8SU c8su = (C8SU) obj;
                if (!C000700h.areEqual(this.A01, c8su.A01) || !C000700h.areEqual(this.A00, c8su.A00)) {
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
        C189778Sb c189778Sb = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMedia(media=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c189778Sb, ", caption=", sbA08);
    }

    public C8SU(C189778Sb c189778Sb, List list) {
        this.A01 = list;
        this.A00 = c189778Sb;
    }
}
