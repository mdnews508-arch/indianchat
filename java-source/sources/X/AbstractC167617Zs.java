package X;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7Zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167617Zs {
    public static final String A00;
    public static final int[] A01;

    static {
        int[] iArr = C1PA.A00;
        int[] iArr2 = new int[22];
        int i = 0;
        int i2 = 0;
        do {
            int i3 = iArr[i];
            if (C1PA.A05(i3, 16)) {
                iArr2[i2] = i3;
                i2++;
            }
            i++;
        } while (i < 22);
        int[] iArrCopyOf = Arrays.copyOf(iArr2, i2);
        ArrayList arrayListA1C = AbstractC466625t.A1C(iArrCopyOf);
        for (int i4 : iArrCopyOf) {
            if (i4 != 17 && i4 != 18 && i4 != 20 && i4 != 21) {
                AbstractC466125o.A1W(arrayListA1C, i4);
            }
        }
        int[] iArrA1X = AbstractC02550Br.A1X(arrayListA1C);
        A01 = iArrA1X;
        String strA0L = C08H.A0L(", ", null, iArrA1X);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      chat_row_id = ?\n      AND from_me = 0\n      AND message_type != 64\n      AND sort_id > ?\n      AND sort_id <= ?\n      AND status IN (");
        sbA08.append(strA0L);
        A00 = AnonymousClass000.A06(")\n    ", sbA08);
    }
}
