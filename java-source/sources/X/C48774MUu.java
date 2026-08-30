package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.MUu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48774MUu extends AbstractC52762OEx {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final String[] A03;
    public final AbstractC52762OEx[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48774MUu c48774MUu = (C48774MUu) obj;
            if (this.A02 != c48774MUu.A02 || this.A01 != c48774MUu.A01 || !AbstractC06910Uj.A00(this.A00, c48774MUu.A00) || !Arrays.equals(this.A03, c48774MUu.A03) || !Arrays.equals(this.A04, c48774MUu.A04)) {
                return false;
            }
        }
        return true;
    }

    public C48774MUu(String str, AbstractC52762OEx[] abstractC52762OExArr, String[] strArr, boolean z, boolean z2) {
        super("CTOC");
        this.A00 = str;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = strArr;
        this.A04 = abstractC52762OExArr;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, (((527 + (this.A02 ? 1 : 0)) * 31) + (this.A01 ? 1 : 0)) * 31);
    }
}
