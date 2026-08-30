package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.MUv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48775MUv extends AbstractC52762OEx {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int[] A03;
    public final int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48775MUv c48775MUv = (C48775MUv) obj;
            if (this.A02 != c48775MUv.A02 || this.A00 != c48775MUv.A00 || this.A01 != c48775MUv.A01 || !Arrays.equals(this.A03, c48775MUv.A03) || !Arrays.equals(this.A04, c48775MUv.A04)) {
                return false;
            }
        }
        return true;
    }

    public C48775MUv(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = iArr;
        this.A04 = iArr2;
    }

    public int hashCode() {
        return ((((((((527 + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + Arrays.hashCode(this.A03)) * 31) + Arrays.hashCode(this.A04);
    }
}
