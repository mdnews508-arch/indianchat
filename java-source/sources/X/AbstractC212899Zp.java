package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.9Zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212899Zp {
    public static final long A00(float f, int i, long j, boolean z) {
        int iA01 = ((z || i == 2 || i == 4 || i == 5) && Constraints.A07(j)) ? Constraints.A01(j) : Integer.MAX_VALUE;
        int iA03 = Constraints.A03(j);
        if (iA03 != iA01) {
            iA01 = AbstractC03600Gx.A02(AbstractC212829Zi.A00(f), iA03, iA01);
        }
        return A3D.A01(0, iA01, 0, Constraints.A00(j));
    }
}
