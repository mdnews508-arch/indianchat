package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6X extends AbstractC27611C6a {
    @Override // X.D0T
    public C0BP A03(C28571Cfc c28571Cfc, int i) {
        int i2;
        C000700h.A0A(c28571Cfc, 1);
        C27152Bul c27152Bul = new C27152Bul();
        c27152Bul.A02 = Boolean.valueOf(((AbstractC27611C6a) this).A03);
        c27152Bul.A05 = Integer.valueOf(((AbstractC27611C6a) this).A00);
        c27152Bul.A0A = Long.valueOf(c28571Cfc.A02);
        c27152Bul.A03 = Boolean.valueOf(((AbstractC27611C6a) this).A01);
        Integer num = this.A06;
        c27152Bul.A0B = num != null ? AbstractC466725u.A0d(num) : null;
        c27152Bul.A04 = Boolean.valueOf(((AbstractC27611C6a) this).A05);
        Integer numValueOf = null;
        switch (i) {
            case -1:
                break;
            case 0:
                i2 = 0;
                numValueOf = Integer.valueOf(i2);
                break;
            case 1:
                i2 = 7;
                numValueOf = Integer.valueOf(i2);
                break;
            case 2:
                i2 = 8;
                numValueOf = Integer.valueOf(i2);
                break;
            case 3:
                i2 = 1;
                numValueOf = Integer.valueOf(i2);
                break;
            case 4:
                i2 = 9;
                numValueOf = Integer.valueOf(i2);
                break;
            case 5:
                i2 = 10;
                numValueOf = Integer.valueOf(i2);
                break;
            case 6:
                i2 = 5;
                numValueOf = Integer.valueOf(i2);
                break;
            default:
                AbstractC466925w.A1A("LoggableStatusStanza/getWamStage unexpected stage=", AnonymousClass000.A08(), i);
                break;
        }
        c27152Bul.A06 = numValueOf;
        c27152Bul.A07 = Long.valueOf(c28571Cfc.A00);
        c27152Bul.A08 = Long.valueOf(c28571Cfc.A01);
        c27152Bul.A01 = Boolean.valueOf(this.A09);
        c27152Bul.A09 = AbstractC465925m.A16(this.A0E);
        c27152Bul.A00 = Boolean.valueOf(((AbstractC27611C6a) this).A04);
        return c27152Bul;
    }

    @Override // X.D0T
    public String toString() {
        String string = super.toString();
        boolean z = ((AbstractC27611C6a) this).A03;
        boolean z2 = ((AbstractC27611C6a) this).A05;
        boolean z3 = ((AbstractC27611C6a) this).A04;
        Integer num = ((AbstractC27611C6a) this).A02;
        boolean z4 = ((AbstractC27611C6a) this).A01;
        int i = ((AbstractC27611C6a) this).A00;
        StringBuilder sbA09 = AnonymousClass000.A09("LoggableStatusStanza");
        sbA09.append("(");
        sbA09.append(string);
        sbA09.append("; hasSenderKeyDistributionMessage=");
        sbA09.append(z);
        sbA09.append("; revoke=");
        sbA09.append(z2);
        sbA09.append("; isPq=");
        sbA09.append(z3);
        sbA09.append("; sessionScope=");
        sbA09.append(num);
        sbA09.append("; decryptionSuccess=");
        sbA09.append(z4);
        return AbstractC32971bt.A0T("; mediaType=", sbA09, i);
    }
}
