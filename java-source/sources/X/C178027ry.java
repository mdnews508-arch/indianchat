package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7ry, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178027ry {
    public byte[] A00 = null;
    public final long A01;
    public final long A02;
    public final C148996gL A03;
    public final C170387eQ A04;
    public final AnonymousClass780 A05;
    public final EnumC42151sl A06;
    public final C7RN A07;
    public final Long A08;
    public final Long A09;
    public final byte[] A0A;
    public final byte[] A0B;
    public final byte[] A0C;
    public final byte[] A0D;

    public C178027ry(C148996gL c148996gL, C170387eQ c170387eQ, AnonymousClass780 anonymousClass780, EnumC42151sl enumC42151sl, C7RN c7rn, Long l, Long l2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, long j, long j2) {
        this.A01 = j;
        this.A05 = anonymousClass780;
        this.A07 = c7rn;
        this.A06 = enumC42151sl;
        this.A02 = j2;
        this.A08 = l;
        this.A09 = l2;
        this.A0C = bArr;
        this.A03 = c148996gL;
        this.A04 = c170387eQ;
        this.A0B = bArr2;
        this.A0A = bArr3;
        this.A0D = bArr4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.status.db.stores.StatusNotifyStore.StatusNotifyBase");
                C178027ry c178027ry = (C178027ry) obj;
                if (this.A02 != c178027ry.A02 || !C000700h.areEqual(this.A08, c178027ry.A08) || !C000700h.areEqual(this.A09, c178027ry.A09) || !C000700h.areEqual(this.A05, c178027ry.A05) || this.A07 != c178027ry.A07 || this.A06 != c178027ry.A06 || !Arrays.equals(this.A0C, c178027ry.A0C) || !C000700h.areEqual(this.A03, c178027ry.A03) || !C000700h.areEqual(this.A04, c178027ry.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        objArr[1] = this.A07;
        objArr[2] = this.A06;
        objArr[3] = Long.valueOf(this.A02);
        objArr[4] = this.A08;
        objArr[5] = this.A09;
        return AbstractC81773lg.A0D(this.A0C, objArr, 6);
    }

    public String toString() {
        long j = this.A01;
        AnonymousClass780 anonymousClass780 = this.A05;
        C7RN c7rn = this.A07;
        EnumC42151sl enumC42151sl = this.A06;
        long j2 = this.A02;
        Long l = this.A08;
        Long l2 = this.A09;
        String string = Arrays.toString(this.A0C);
        C148996gL c148996gL = this.A03;
        C170387eQ c170387eQ = this.A04;
        String string2 = Arrays.toString(this.A0B);
        String string3 = Arrays.toString(this.A0A);
        String string4 = Arrays.toString(this.A00);
        String string5 = Arrays.toString(this.A0D);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusNotifyBase(rowId=");
        sbA08.append(j);
        AbstractC148916gD.A1B(anonymousClass780, c7rn, ", notifyKey=", sbA08);
        AbstractC148916gD.A1E(enumC42151sl, ", state=", sbA08, j2);
        sbA08.append(", originalStatusRowId=");
        sbA08.append(l);
        sbA08.append(", responseStatusRowId=");
        sbA08.append(l2);
        sbA08.append(", notifySecret=");
        sbA08.append(string);
        sbA08.append(", mediaDataV2=");
        sbA08.append(c148996gL);
        sbA08.append(", sidecar=");
        sbA08.append(c170387eQ);
        sbA08.append(", fpData=");
        sbA08.append(string2);
        sbA08.append(", contentProto=");
        sbA08.append(string3);
        sbA08.append(", thumbnailBytes=");
        sbA08.append(string4);
        return AbstractC32971bt.A0S(", stanzaData=", string5, sbA08);
    }
}
