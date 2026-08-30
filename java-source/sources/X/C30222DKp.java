package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.DKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30222DKp implements C1PP {
    public final Integer A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30222DKp) {
                C30222DKp c30222DKp = (C30222DKp) obj;
                if (!C000700h.areEqual(this.A01, c30222DKp.A01) || !C000700h.areEqual(this.A02, c30222DKp.A02) || this.A00 != c30222DKp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (AbstractC25329B9x.A01(this.A01) + BA0.A05(this.A02)) * 31;
        int iIntValue = this.A00.intValue();
        return iA01 + AbstractC81773lg.A0F(1 != iIntValue ? "E2E" : "INTEROP", iIntValue);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A02);
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OriginalMessage(protobuf=");
        sbA08.append(string);
        sbA08.append(", serializedStanza=");
        sbA08.append(string2);
        return AbstractC466925w.A0j(1 - AbstractC466125o.A03(num, ", originalType=", sbA08) != 0 ? "E2E" : "INTEROP", sbA08);
    }

    public C30222DKp(Integer num, byte[] bArr, byte[] bArr2) {
        this.A01 = bArr;
        this.A02 = bArr2;
        this.A00 = num;
    }
}
