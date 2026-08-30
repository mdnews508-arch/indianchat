package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.MUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48777MUx extends AbstractC52762OEx {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48777MUx c48777MUx = (C48777MUx) obj;
            if (!AbstractC06910Uj.A00(this.A00, c48777MUx.A00) || !Arrays.equals(this.A01, c48777MUx.A01)) {
                return false;
            }
        }
        return true;
    }

    public C48777MUx(String str, byte[] bArr) {
        super("PRIV");
        this.A00 = str;
        this.A01 = bArr;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, 527) + Arrays.hashCode(this.A01);
    }

    @Override // X.AbstractC52762OEx
    public String toString() {
        StringBuilder sbA01 = AbstractC52762OEx.A01(this);
        sbA01.append(": owner=");
        return AnonymousClass000.A06(this.A00, sbA01);
    }
}
