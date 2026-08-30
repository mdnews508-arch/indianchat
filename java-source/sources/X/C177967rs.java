package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177967rs {
    public byte[] A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final C7RE A05;
    public final AnonymousClass780 A06;
    public final EnumC42151sl A07;
    public final String A08;
    public final boolean A09;
    public final byte[] A0A;
    public final byte[] A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177967rs) {
                C177967rs c177967rs = (C177967rs) obj;
                if (this.A02 != c177967rs.A02 || !C000700h.areEqual(this.A06, c177967rs.A06) || this.A01 != c177967rs.A01 || this.A05 != c177967rs.A05 || !C000700h.areEqual(this.A08, c177967rs.A08) || this.A07 != c177967rs.A07 || this.A04 != c177967rs.A04 || this.A03 != c177967rs.A03 || this.A09 != c177967rs.A09 || !C000700h.areEqual(this.A00, c177967rs.A00) || !C000700h.areEqual(this.A0A, c177967rs.A0A) || !C000700h.areEqual(this.A0B, c177967rs.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public C177967rs(C7RE c7re, AnonymousClass780 anonymousClass780, EnumC42151sl enumC42151sl, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, long j, long j2, long j3, long j4, boolean z) {
        C000700h.A0A(bArr, 9);
        this.A02 = j;
        this.A06 = anonymousClass780;
        this.A01 = j2;
        this.A05 = c7re;
        this.A08 = str;
        this.A07 = enumC42151sl;
        this.A04 = j3;
        this.A03 = j4;
        this.A09 = z;
        this.A00 = bArr;
        this.A0A = bArr2;
        this.A0B = bArr3;
    }

    public int hashCode() {
        int iA01 = (AbstractC32971bt.A01(AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A04, AbstractC32971bt.A0C(this.A07, (AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A01, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A02(this.A02)))) + AbstractC32971bt.A0D(this.A08)) * 31))), this.A09) + Arrays.hashCode(this.A00)) * 31;
        byte[] bArr = this.A0A;
        int iHashCode = (iA01 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        byte[] bArr2 = this.A0B;
        return iHashCode + (bArr2 != null ? Arrays.hashCode(bArr2) : 0);
    }

    public String toString() {
        long j = this.A02;
        AnonymousClass780 anonymousClass780 = this.A06;
        long j2 = this.A01;
        C7RE c7re = this.A05;
        String str = this.A08;
        EnumC42151sl enumC42151sl = this.A07;
        long j3 = this.A04;
        long j4 = this.A03;
        boolean z = this.A09;
        String string = Arrays.toString(this.A00);
        String string2 = Arrays.toString(this.A0A);
        String string3 = Arrays.toString(this.A0B);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusAddOnBase(rowId=");
        sbA08.append(j);
        sbA08.append(", addOnKey=");
        sbA08.append(anonymousClass780);
        sbA08.append(", parentStatusRowId=");
        sbA08.append(j2);
        sbA08.append(", type=");
        sbA08.append(c7re);
        sbA08.append(", statusStickerUUID=");
        sbA08.append(str);
        AbstractC148916gD.A1E(enumC42151sl, ", state=", sbA08, j3);
        sbA08.append(", senderTimestamp=");
        sbA08.append(j4);
        sbA08.append(", isRevoked=");
        sbA08.append(z);
        sbA08.append(", contentProto=");
        sbA08.append(string);
        sbA08.append(", fpData=");
        sbA08.append(string2);
        return AbstractC32971bt.A0S(", stanzaData=", string3, sbA08);
    }
}
