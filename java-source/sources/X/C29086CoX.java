package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CoX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29086CoX {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;

    public boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        byte[] bArr6;
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.grouphistoryshare.GhsSubMessageReportingInfo");
        C29086CoX c29086CoX = (C29086CoX) obj;
        if (C000700h.areEqual(this.A02, c29086CoX.A02) && C000700h.areEqual(this.A01, c29086CoX.A01) && C000700h.areEqual(this.A00, c29086CoX.A00) && (((bArr = this.A03) == (bArr2 = c29086CoX.A03) || (bArr != null && bArr2 != null && Arrays.equals(bArr, bArr2))) && (((bArr3 = this.A04) == (bArr4 = c29086CoX.A04) || (bArr3 != null && bArr4 != null && Arrays.equals(bArr3, bArr4))) && ((bArr5 = this.A05) == (bArr6 = c29086CoX.A05) || (bArr5 != null && bArr6 != null && Arrays.equals(bArr5, bArr6)))))) {
            byte[] bArr7 = this.A06;
            byte[] bArr8 = c29086CoX.A06;
            if (bArr7 == bArr8) {
                return true;
            }
            if (bArr7 != null && bArr8 != null && Arrays.equals(bArr7, bArr8)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iA04 = (((((((((AbstractC466425r.A04(this.A02) + AbstractC81803lj.A0I(this.A01)) * 31) + AbstractC81803lj.A0H(this.A00)) * 31) + BA0.A04(this.A03)) * 31) + BA0.A04(this.A04)) * 31) + BA0.A04(this.A05)) * 31;
        byte[] bArr = this.A06;
        return iA04 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        String str = this.A02;
        String string = Arrays.toString(this.A03);
        String string2 = Arrays.toString(this.A04);
        String string3 = Arrays.toString(this.A05);
        Integer num = this.A00;
        String string4 = Arrays.toString(this.A06);
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GhsSubMessageReportingInfo(stanzaId=");
        sbA08.append(str);
        BA3.A0Q(num, string, string2, string3, sbA08);
        sbA08.append(string4);
        return AbstractC32971bt.A0R(l, ", sendTimestamp=", sbA08);
    }

    public C29086CoX(Integer num, Long l, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.A02 = str;
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A05 = bArr3;
        this.A00 = num;
        this.A06 = bArr4;
        this.A01 = l;
    }
}
