package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class DTF implements InterfaceC31585Dry {
    public final Integer A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.MessageStanzaReportingInfo");
                DTF dtf = (DTF) obj;
                if (C000700h.areEqual(this.A00, dtf.A00) && Arrays.equals(this.A01, dtf.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = dtf.A02;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC25329B9x.A01(this.A01) + BA0.A04(this.A02);
        Integer num = this.A00;
        return iA01 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A02);
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageStanzaReportingInfo(reportingTag=");
        sbA08.append(string);
        sbA08.append(", reportingToken=");
        sbA08.append(string2);
        return AbstractC32971bt.A0R(num, ", reportingTokenVersion=", sbA08);
    }

    public DTF(Integer num, byte[] bArr, byte[] bArr2) {
        this.A01 = bArr;
        this.A02 = bArr2;
        this.A00 = num;
    }
}
