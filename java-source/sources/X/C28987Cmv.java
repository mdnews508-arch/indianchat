package X;

import java.util.Arrays;
import java.util.Date;

/* JADX INFO: renamed from: X.Cmv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28987Cmv {
    public final Date A00;
    public final byte[] A01;
    public final int A02;
    public final Date A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28987Cmv)) {
            return false;
        }
        C28987Cmv c28987Cmv = (C28987Cmv) obj;
        return Arrays.equals(this.A01, c28987Cmv.A01) && C000700h.areEqual(this.A03, c28987Cmv.A03) && C000700h.areEqual(this.A00, c28987Cmv.A00) && this.A02 == c28987Cmv.A02;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC25329B9x.A01(this.A01))) + this.A02;
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        Date date = this.A03;
        Date date2 = this.A00;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPkiCrlFetchResult(crlData=");
        sbA08.append(string);
        sbA08.append(", lastUpdate=");
        sbA08.append(date);
        sbA08.append(", nextUpdate=");
        sbA08.append(date2);
        return AbstractC32971bt.A0T(", revokedCertCount=", sbA08, i);
    }

    public C28987Cmv(Date date, Date date2, byte[] bArr, int i) {
        this.A01 = bArr;
        this.A03 = date;
        this.A00 = date2;
        this.A02 = i;
    }
}
