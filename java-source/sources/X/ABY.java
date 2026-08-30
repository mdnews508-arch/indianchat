package X;

import androidx.compose.ui.draw.DrawWithContentElement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABY {
    public static B7K A00(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        return A02(b7t, AH8.A0E(b7k, 32.0f), 1, 0L);
    }

    public static final B7K A02(B7T b7t, B7K b7k, int i, long j) {
        C000700h.A0A(b7k, 0);
        if ((i & 1) != 0) {
            j = AHA.A0F(b7t, AbstractC217979iO.A00);
        }
        Object objCG7 = b7t.CG7();
        Object obj = A5A.A00;
        if (objCG7 == obj) {
            objCG7 = C23947Ag0.A00(b7t, 10);
        }
        B7K b7kA02 = AN2.A02(b7k, objCG7);
        boolean z = b7t.AEx(j);
        Object objCG8 = b7t.CG7();
        if (z || objCG8 == obj) {
            objCG8 = new C23928Afh(j, 1);
            b7t.CcQ(objCG8);
        }
        return b7kA02.CYp(new DrawWithContentElement((Function1) objCG8));
    }

    public static B7K A01(B7T b7t, B7K b7k) {
        return A02(b7t, b7k, 1, 0L);
    }
}
