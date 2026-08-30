package X;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29574Cwt {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final byte[] A04;

    public C29574Cwt(Integer num, String str, byte[] bArr, long j, long j2) {
        C000700h.A0A(num, 3);
        this.A03 = str;
        this.A04 = bArr;
        this.A01 = j;
        this.A02 = num;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29574Cwt)) {
            return false;
        }
        C29574Cwt c29574Cwt = (C29574Cwt) obj;
        return C000700h.areEqual(this.A03, c29574Cwt.A03) && Arrays.equals(this.A04, c29574Cwt.A04) && this.A01 == c29574Cwt.A01 && this.A02 == c29574Cwt.A02 && this.A00 == c29574Cwt.A00;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A01, AbstractC25330B9y.A00(this.A04, AbstractC466425r.A04(this.A03)));
        int iIntValue = this.A02.intValue();
        return AbstractC32971bt.A04(this.A00, AbstractC81803lj.A0K(iIntValue != 0 ? "ACTIVE" : "INACTIVE", iIntValue, iA00));
    }

    public String toString() {
        String str = this.A03;
        String string = Arrays.toString(this.A04);
        long j = this.A01;
        Integer num = this.A02;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RootSecretRow(stanzaId=");
        sbA08.append(str);
        sbA08.append(", secret=");
        sbA08.append(string);
        sbA08.append(", epoch=");
        sbA08.append(j);
        sbA08.append(AbstractC466125o.A03(num, ", status=", sbA08) != 0 ? "ACTIVE" : "INACTIVE");
        return AbstractC466425r.A10(", creationTimestampMs=", sbA08, j2);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        C29574Cwt c29574Cwt = (C29574Cwt) it.next();
        abstractCollection.add(new C48608MKu(c29574Cwt.A03, c29574Cwt.A04, Long.valueOf(c29574Cwt.A01)));
    }
}
