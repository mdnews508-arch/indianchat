package X;

import androidx.compose.foundation.ScrollingContainerElement;
import androidx.compose.foundation.ScrollingLayoutElement;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AAv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22980AAv {
    public static final C23204AKs A00(B7T b7t) {
        Object[] objArr = new Object[0];
        B5B b5b = C23204AKs.A08;
        boolean z = b7t.AEw(0);
        Object objCG7 = b7t.CG7();
        if (z || objCG7 == A5A.A00) {
            objCG7 = new C24433Ap4();
            AMH.A0Y(b7t, objCG7);
        }
        return (C23204AKs) AbstractC213189aJ.A00(b7t, b5b, (Function0) objCG7, objArr, 4);
    }

    public static final B7K A02(C23204AKs c23204AKs, B7K b7k) {
        return b7k.CYp(AbstractC22789A2w.A01(B7K.A00, ANY.A00)).CYp(new ScrollingContainerElement(null, null, EnumC211599Un.A03, c23204AKs, c23204AKs.A03, true, false, true)).CYp(new ScrollingLayoutElement(c23204AKs));
    }

    public static B7K A01(C23204AKs c23204AKs, B7K b7k) {
        return A02(c23204AKs, b7k.CYp(AbstractC23103AGr.A01));
    }
}
