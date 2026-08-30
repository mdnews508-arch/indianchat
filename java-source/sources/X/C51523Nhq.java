package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nhq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51523Nhq {
    public final int A00;
    public final C51726NlJ A01;
    public final boolean[] A02;
    public final boolean A03;
    public final int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51523Nhq c51523Nhq = (C51523Nhq) obj;
            if (this.A03 != c51523Nhq.A03 || !this.A01.equals(c51523Nhq.A01) || !Arrays.equals(this.A04, c51523Nhq.A04) || !Arrays.equals(this.A02, c51523Nhq.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A01) + (this.A03 ? 1 : 0)) * 31) + Arrays.hashCode(this.A04)) * 31) + Arrays.hashCode(this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public C51523Nhq(C51726NlJ c51726NlJ, int[] iArr, boolean[] zArr, boolean z) {
        boolean z2;
        int i = c51726NlJ.A01;
        this.A00 = i;
        boolean z3 = false;
        if (i == iArr.length) {
            z2 = i == zArr.length;
        }
        AbstractC48623MLl.A08(z2);
        this.A01 = c51726NlJ;
        if (z && i > 1) {
            z3 = true;
        }
        this.A03 = z3;
        this.A04 = (int[]) iArr.clone();
        this.A02 = (boolean[]) zArr.clone();
    }
}
