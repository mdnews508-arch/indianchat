package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class MV1 extends AbstractC52762OEx {
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MV1 mv1 = (MV1) obj;
            if (this.A00 != mv1.A00 || !AbstractC06910Uj.A00(this.A02, mv1.A02) || !AbstractC06910Uj.A00(this.A01, mv1.A01) || !Arrays.equals(this.A03, mv1.A03)) {
                return false;
            }
        }
        return true;
    }

    public MV1(String str, String str2, byte[] bArr, int i) {
        super("APIC");
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = bArr;
    }

    public int hashCode() {
        return ((((((527 + this.A00) * 31) + AbstractC148906gC.A07(this.A02)) * 31) + MJn.A09(this.A01)) * 31) + Arrays.hashCode(this.A03);
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": mimeType=");
        sbA01.append(this.A02);
        sbA01.append(", description=");
        return AnonymousClass000.A06(this.A01, sbA01);
    }
}
