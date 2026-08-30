package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKY implements C1PQ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKY) && this.A00 == ((DKY) obj).A00);
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "VALID";
                break;
            default:
                str = "FAILED";
                break;
        }
        return AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "P2pPillsSignatureStatusExt(status=", sbA08)) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "VALID";
                break;
            default:
                str = "FAILED";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public DKY(Integer num) {
        this.A00 = num;
    }

    public DKY() {
        this(C02S.A00);
    }
}
