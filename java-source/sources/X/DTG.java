package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DTG implements InterfaceC31585Dry {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTG) {
                DTG dtg = (DTG) obj;
                if (!C000700h.areEqual(this.A01, dtg.A01) || !C000700h.areEqual(this.A00, dtg.A00) || !C000700h.areEqual(this.A02, dtg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingQualityControlValues(sourceType=");
        sbA08.append(str);
        sbA08.append(", decisionId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", decisionSources=", sbA08);
    }

    public DTG(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }
}
