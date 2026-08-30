package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class OI5 implements InterfaceC54547OzK {
    public final C53423Ocp A00;

    public OI5(int[] iArr) {
        int length;
        this.A00 = (iArr == null || (length = iArr.length) == 0) ? C53423Ocp.A00 : new C53423Ocp(Arrays.copyOf(iArr, length));
    }
}
