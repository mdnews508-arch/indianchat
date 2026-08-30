package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ksm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46421Ksm {
    public static final C46421Ksm A03 = new C46421Ksm(new C45583KYr());
    public final int A00;
    public final boolean A01;
    public final int[] A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C46421Ksm) {
                C46421Ksm c46421Ksm = (C46421Ksm) obj;
                if (this.A01 != c46421Ksm.A01 || this.A00 != c46421Ksm.A00 || !Arrays.equals(this.A02, c46421Ksm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = null;
        objArr[1] = 1;
        objArr[2] = true;
        J29.A1Q(objArr, this.A01);
        AbstractC466725u.A0x(this.A00, objArr);
        AbstractC81823ll.A1R(Integer.valueOf(Arrays.hashCode(this.A02)), null, true, objArr);
        objArr[8] = true;
        objArr[9] = true;
        return AbstractC81773lg.A0D(true, objArr, 10);
    }

    public /* synthetic */ C46421Ksm(C45583KYr c45583KYr) {
        this.A01 = c45583KYr.A01;
        this.A00 = c45583KYr.A00;
        this.A02 = c45583KYr.A02;
    }
}
