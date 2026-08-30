package X;

import java.util.List;

/* JADX INFO: renamed from: X.HvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40706HvP {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40706HvP) {
                C40706HvP c40706HvP = (C40706HvP) obj;
                if (!C000700h.areEqual(this.A00, c40706HvP.A00) || !C000700h.areEqual(this.A01, c40706HvP.A01) || !C000700h.areEqual(this.A02, c40706HvP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OdmlManifestModel(name=");
        sbA08.append(str);
        sbA08.append(", version=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", assets=", sbA08);
    }

    public C40706HvP(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }
}
