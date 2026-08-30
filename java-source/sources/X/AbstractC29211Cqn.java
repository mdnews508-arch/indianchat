package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cqn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29211Cqn {
    public static final AbstractC28455Cd9 A00(String str, int i) {
        String strA00 = AbstractC29282Crx.A00(str);
        return strA00 != null ? new BED(strA00) : AbstractC150026i9.A02(i);
    }

    public static final AbstractC28455Cd9 A01(String str, Object[] objArr, int i) {
        String strA00 = AbstractC29282Crx.A00(str);
        if (strA00 == null) {
            return AbstractC150026i9.A04(Arrays.copyOf(objArr, 1), i);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
        return new BED(AbstractC81783lh.A10(strA00, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
    }
}
