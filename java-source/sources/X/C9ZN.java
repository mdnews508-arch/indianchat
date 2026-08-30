package X;

import androidx.compose.ui.draw.DrawBehindElement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZN {
    public static final void A00(B7T b7t, B7K b7k, Function1 function1, int i) {
        b7t.CX1(-932836462);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1V(iA0O))) {
            AbstractC23039ADl.A02(b7t, b7k.CYp(new DrawBehindElement(function1)));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25063AzH.A00(amtANq, function1, b7k, i, 1);
        }
    }
}
