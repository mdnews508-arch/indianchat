package X;

import java.util.List;

/* JADX INFO: renamed from: X.FPi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34593FPi {
    public final FQO A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34593FPi) {
                C34593FPi c34593FPi = (C34593FPi) obj;
                if (!C000700h.areEqual(this.A01, c34593FPi.A01) || !C000700h.areEqual(this.A02, c34593FPi.A02) || !C000700h.areEqual(this.A03, c34593FPi.A03) || !C000700h.areEqual(this.A00, c34593FPi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        List list = this.A03;
        FQO fqo = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegisterAllAccountsParams(deviceId=");
        sbA08.append(str);
        sbA08.append(", providerType=");
        sbA08.append(str2);
        sbA08.append(", upiBanks=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(fqo, ", incentive=", sbA08);
    }

    public C34593FPi(FQO fqo, String str, String str2, List list) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = fqo;
    }
}
