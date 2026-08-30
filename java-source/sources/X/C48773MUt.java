package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.MUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48773MUt extends AbstractC52762OEx {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48773MUt c48773MUt = (C48773MUt) obj;
            if (!super.A00.equals(((AbstractC52762OEx) c48773MUt).A00) || !Arrays.equals(this.A00, c48773MUt.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(super.A00, 527) + Arrays.hashCode(this.A00);
    }

    public C48773MUt(String str, byte[] bArr) {
        super(str);
        this.A00 = bArr;
    }
}
