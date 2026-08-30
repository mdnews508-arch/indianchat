package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186398Fb implements C1PQ {
    public final long A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final Long A02;
    public final String A03;
    public final byte[] A04;
    public final byte[] A05;
    public final EnumC165477Rl A06;
    public final byte[] A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C186398Fb) {
            byte[] bArr = this.A07;
            C186398Fb c186398Fb = (C186398Fb) obj;
            byte[] bArr2 = c186398Fb.A07;
            if (bArr != null) {
                if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                }
            } else if (bArr2 != null) {
                return false;
            }
            byte[] bArr3 = this.A04;
            byte[] bArr4 = c186398Fb.A04;
            if (bArr3 != null) {
                if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                    return false;
                }
            } else if (bArr4 != null) {
                return false;
            }
            byte[] bArr5 = this.A05;
            byte[] bArr6 = c186398Fb.A05;
            if (bArr5 != null) {
                if (bArr6 == null || !Arrays.equals(bArr5, bArr6)) {
                    return false;
                }
            } else if (bArr6 != null) {
                return false;
            }
            return this.A00 == c186398Fb.A00 && this.A06 == c186398Fb.A06 && C000700h.areEqual(this.A03, c186398Fb.A03) && C000700h.areEqual(this.A01, c186398Fb.A01) && C000700h.areEqual(this.A02, c186398Fb.A02);
        }
        return false;
    }

    public int hashCode() {
        int iA02 = AbstractC32971bt.A02(this.A00);
        byte[] bArr = this.A04;
        int iHashCode = (iA02 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        byte[] bArr2 = this.A07;
        int iA0C = (((AbstractC32971bt.A0C(this.A06, (iHashCode + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31) + AbstractC148906gC.A07(this.A03)) * 31) + AbstractC81803lj.A0I(this.A01)) * 31;
        byte[] bArr3 = this.A05;
        int iHashCode2 = (iA0C + (bArr3 != null ? Arrays.hashCode(bArr3) : 0)) * 31;
        Long l = this.A02;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        long j = this.A00;
        String string = Arrays.toString(this.A04);
        String string2 = Arrays.toString(this.A07);
        EnumC165477Rl enumC165477Rl = this.A06;
        String str = this.A03;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        String string3 = Arrays.toString(this.A05);
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConditionalRevealData(messageRowId=");
        sbA08.append(j);
        sbA08.append(", protoData=");
        sbA08.append(string);
        sbA08.append(", stanzaData=");
        sbA08.append(string2);
        sbA08.append(", conditionalRevealType=");
        sbA08.append(enumC165477Rl);
        sbA08.append(", keyId=");
        sbA08.append(str);
        sbA08.append(", keyJid=");
        sbA08.append(jid);
        sbA08.append(", reportingTokenInfo=");
        sbA08.append(string3);
        return AbstractC32971bt.A0R(l, ", scheduledTime=", sbA08);
    }

    public C186398Fb(com.whatsapp.infra.core.jid.Jid jid, EnumC165477Rl enumC165477Rl, Long l, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        this.A00 = j;
        this.A04 = bArr;
        this.A07 = bArr2;
        this.A06 = enumC165477Rl;
        this.A03 = str;
        this.A01 = jid;
        this.A05 = bArr3;
        this.A02 = l;
    }
}
