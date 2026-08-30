package X;

import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class HiB {
    public final AbstractC40144Hlf A00;
    public final Set A01;
    public final int[] A02;
    public final String[] A03;

    public HiB(AbstractC40144Hlf abstractC40144Hlf, int[] iArr, String[] strArr) {
        this.A00 = abstractC40144Hlf;
        this.A02 = iArr;
        this.A03 = strArr;
        int length = strArr.length;
        this.A01 = length == 0 ? C05880Px.A00 : AbstractC466025n.A1P(strArr[0]);
        if (iArr.length != length) {
            throw AbstractC25329B9x.A10();
        }
    }
}
