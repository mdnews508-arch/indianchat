package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class Nl0 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public Nl0(String str, String str2, String str3, List list) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Nl0) {
                Nl0 nl0 = (Nl0) obj;
                if (!C000700h.areEqual(this.A02, nl0.A02) || !C000700h.areEqual(this.A01, nl0.A01) || !C000700h.areEqual(this.A00, nl0.A00) || !C000700h.areEqual(this.A03, nl0.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJp.A1Q(sbA08, "IndexDdlChange(name=", str);
        sbA08.append(str2);
        sbA08.append(", after=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list, ", columnDiffs=", sbA08);
    }
}
