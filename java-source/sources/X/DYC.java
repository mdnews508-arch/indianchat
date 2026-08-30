package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DYC implements InterfaceC31606DsJ {
    public final String A00;
    public final String A01;
    public final List A02;
    public final InterfaceC001000l A03 = C31026Dgh.A01(this, 9);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DYC) {
                DYC dyc = (DYC) obj;
                if (!C000700h.areEqual(this.A01, dyc.A01) || !C000700h.areEqual(this.A00, dyc.A00) || !C000700h.areEqual(this.A02, dyc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BatchGetGroupInfoRequest(iqId=");
        sbA08.append(str);
        sbA08.append(", context=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", groupJids=", sbA08);
    }

    public DYC(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }
}
