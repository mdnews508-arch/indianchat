package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.DKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30210DKd implements C1PQ, InterfaceC201718r2 {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public C30210DKd(Integer num, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, long j) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A01 = j;
        this.A04 = bArr;
        this.A05 = bArr2;
        this.A06 = bArr3;
        this.A02 = num;
        this.A07 = bArr4;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.MessageReportingInfo");
                C30210DKd c30210DKd = (C30210DKd) obj;
                if (C000700h.areEqual(this.A03, c30210DKd.A03) && this.A01 == c30210DKd.A01 && Arrays.equals(this.A04, c30210DKd.A04) && Arrays.equals(this.A05, c30210DKd.A05) && C000700h.areEqual(this.A02, c30210DKd.A02)) {
                    byte[] bArr = this.A06;
                    byte[] bArr2 = c30210DKd.A06;
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
        int iA00 = (((AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A03, AbstractC25329B9x.A01(this.A04))) + AbstractC81803lj.A0H(this.A02)) * 31) + BA0.A04(this.A06)) * 31;
        byte[] bArr = this.A05;
        return iA00 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        String str = this.A03;
        long j = this.A01;
        String string = Arrays.toString(this.A04);
        String string2 = Arrays.toString(this.A05);
        String string3 = Arrays.toString(this.A06);
        Integer num = this.A02;
        String string4 = Arrays.toString(this.A07);
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageReportingInfo(stanzaId=");
        sbA08.append(str);
        sbA08.append(", sendTimestamp=");
        sbA08.append(j);
        BA3.A0Q(num, string, string2, string3, sbA08);
        sbA08.append(string4);
        return AbstractC32971bt.A0T(", receiveFlow=", sbA08, i);
    }
}
