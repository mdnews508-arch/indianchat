package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1YR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YR extends C1YQ {
    public final CIC A00;
    public final byte[] A01;
    public final byte[] A02;

    @Override // X.C1YQ
    /* JADX INFO: renamed from: A00 */
    public int compareTo(C1YQ c1yq) {
        C000700h.A0A(c1yq, 0);
        Long l = super.A01;
        Long l2 = c1yq.A01;
        return (l == null || l2 == null) ? super.compareTo(c1yq) : C000700h.A01(l.longValue(), l2.longValue());
    }

    @Override // X.C1YQ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null) && super.equals(obj)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.unordered.UnorderedStanza");
                C1YR c1yr = (C1YR) obj;
                if (this.A00 == c1yr.A00) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c1yr.A02;
                    if (bArr != null) {
                        if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    byte[] bArr3 = this.A01;
                    byte[] bArr4 = c1yr.A01;
                    if (bArr3 != null) {
                        if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                            return false;
                        }
                    } else if (bArr4 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1YQ
    public int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + this.A00.hashCode()) * 31;
        byte[] bArr = this.A02;
        int iHashCode2 = (iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        byte[] bArr2 = this.A01;
        return iHashCode2 + (bArr2 != null ? Arrays.hashCode(bArr2) : 0);
    }

    @Override // X.C1YQ
    public String toString() {
        String string = super.toString();
        CIC cic = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("UnorderedStanza(");
        sb.append(string);
        sb.append(", stanzaType: ");
        sb.append(cic);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1YR(CGL cgl, C28772CjQ c28772CjQ, EnumC35811hm enumC35811hm, CIC cic, com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08940az c08940az, Long l, String str, byte[] bArr, byte[] bArr2, int i, long j, long j2, long j3, boolean z, boolean z2) {
        super(cgl, c28772CjQ, enumC35811hm, jid, jid2, c08940az, l, str, i, j, j2, j3, z, z2);
        C000700h.A0A(str, 1);
        C000700h.A0A(enumC35811hm, 3);
        C000700h.A0A(cic, 8);
        this.A00 = cic;
        this.A02 = bArr;
        this.A01 = bArr2;
    }
}
