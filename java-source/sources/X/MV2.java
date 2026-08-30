package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class MV2 extends AbstractC52762OEx {
    public final String A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MV2 mv2 = (MV2) obj;
            if (!AbstractC06910Uj.A00(this.A02, mv2.A02) || !AbstractC06910Uj.A00(this.A01, mv2.A01) || !AbstractC06910Uj.A00(this.A00, mv2.A00) || !Arrays.equals(this.A03, mv2.A03)) {
                return false;
            }
        }
        return true;
    }

    public MV2(String str, byte[] bArr, String str2, String str3) {
        super("GEOB");
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = bArr;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, (527 + AbstractC148906gC.A07(this.A02)) * 31)) + Arrays.hashCode(this.A03);
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": mimeType=");
        sbA01.append(this.A02);
        sbA01.append(", filename=");
        sbA01.append(this.A01);
        sbA01.append(", description=");
        return AnonymousClass000.A06(this.A00, sbA01);
    }
}
