package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28844Cka {
    public final DHF A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28844Cka) {
                C28844Cka c28844Cka = (C28844Cka) obj;
                if (!C000700h.areEqual(this.A00, c28844Cka.A00) || !C000700h.areEqual(this.A01, c28844Cka.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        DHF dhf = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestSection(headingRow=");
        sbA08.append(dhf);
        return AbstractC32971bt.A0R(list, ", requestRows=", sbA08);
    }

    public C28844Cka(DHF dhf, List list) {
        this.A00 = dhf;
        this.A01 = list;
    }
}
