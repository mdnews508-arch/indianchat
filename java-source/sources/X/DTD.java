package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DTD implements InterfaceC31585Dry {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTD) {
                DTD dtd = (DTD) obj;
                if (!C000700h.areEqual(this.A01, dtd.A01) || this.A00 != dtd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0D = AbstractC32971bt.A0D(this.A01) * 31;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 1:
                str = "BIZ";
                break;
            case 2:
                str = "BUTTON";
                break;
            default:
                str = "LIST";
                break;
        }
        return iA0D + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        String str2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingNfmValues(nativeFlowName=");
        sbA08.append(str2);
        switch (AbstractC466125o.A03(num, ", envelopeType=", sbA08)) {
            case 1:
                str = "BIZ";
                break;
            case 2:
                str = "BUTTON";
                break;
            default:
                str = "LIST";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public DTD(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
