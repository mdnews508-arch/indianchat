package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.7s0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178047s0 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final EnumC165287Qq A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final byte[] A0E;

    public C178047s0(EnumC165287Qq enumC165287Qq, String str, String str2, String str3, List list, byte[] bArr, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2) {
        AbstractC148856g7.A1V(str, 3, str2);
        this.A03 = j;
        this.A00 = j2;
        this.A0C = z;
        this.A09 = str;
        this.A05 = j3;
        this.A02 = j4;
        this.A04 = j5;
        this.A07 = enumC165287Qq;
        this.A08 = str2;
        this.A0A = str3;
        this.A0E = bArr;
        this.A0B = list;
        this.A06 = j6;
        this.A0D = z2;
        this.A01 = j7;
    }

    public boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C178047s0)) {
            return false;
        }
        C178047s0 c178047s0 = (C178047s0) obj;
        return this.A03 == c178047s0.A03 && this.A00 == c178047s0.A00 && this.A0C == c178047s0.A0C && C000700h.areEqual(this.A09, c178047s0.A09) && this.A05 == c178047s0.A05 && this.A02 == c178047s0.A02 && this.A04 == c178047s0.A04 && this.A07 == c178047s0.A07 && C000700h.areEqual(this.A08, c178047s0.A08) && C000700h.areEqual(this.A0A, c178047s0.A0A) && ((bArr = this.A0E) == (bArr2 = c178047s0.A0E) || !(bArr == null || bArr2 == null || !Arrays.equals(bArr, bArr2))) && C000700h.areEqual(this.A0B, c178047s0.A0B) && this.A06 == c178047s0.A06 && this.A0D == c178047s0.A0D && this.A01 == c178047s0.A01;
    }

    public int hashCode() {
        int iA05 = (AbstractC466625t.A05(this.A08, AbstractC32971bt.A0C(this.A07, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A05, AbstractC466625t.A05(this.A09, AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A03)), this.A0C))))))) + AbstractC148906gC.A07(this.A0A)) * 31;
        byte[] bArr = this.A0E;
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A01(AbstractC466925w.A00(this.A06, AbstractC32971bt.A0C(this.A0B, (iA05 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31)), this.A0D));
    }

    public String toString() {
        long j = this.A03;
        long j2 = this.A00;
        boolean z = this.A0C;
        String str = this.A09;
        long j3 = this.A05;
        long j4 = this.A02;
        long j5 = this.A04;
        EnumC165287Qq enumC165287Qq = this.A07;
        String str2 = this.A08;
        String str3 = this.A0A;
        String string = Arrays.toString(this.A0E);
        List list = this.A0B;
        long j6 = this.A06;
        boolean z2 = this.A0D;
        long j7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingVote(pendingVoteId=");
        sbA08.append(j);
        sbA08.append(", chatRowId=");
        sbA08.append(j2);
        sbA08.append(", fromMe=");
        sbA08.append(z);
        sbA08.append(", keyId=");
        sbA08.append(str);
        sbA08.append(", senderJidRowId=");
        sbA08.append(j3);
        sbA08.append(", messageTimestampMs=");
        sbA08.append(j4);
        sbA08.append(", pollMessageRowId=");
        sbA08.append(j5);
        sbA08.append(", dependencyType=");
        sbA08.append(enumC165287Qq);
        sbA08.append(", dependencyId=");
        sbA08.append(str2);
        sbA08.append(", metadataEditStanzaId=");
        sbA08.append(str3);
        sbA08.append(", metadataPollNameHash=");
        sbA08.append(string);
        sbA08.append(", selectedOptionSha256s=");
        sbA08.append(list);
        sbA08.append(", senderTimestampMs=");
        sbA08.append(j6);
        sbA08.append(", unread=");
        sbA08.append(z2);
        return AbstractC466425r.A10(", createdTimestampMs=", sbA08, j7);
    }
}
