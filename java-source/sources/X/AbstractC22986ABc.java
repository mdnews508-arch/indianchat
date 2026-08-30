package X;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22986ABc {
    public static final A7O A00 = new A7O("MagnifierPositionInRoot", C25018AyW.A00);

    public static /* synthetic */ B7K A00(B7H b7h, B7K b7k, Function1 function1, Function1 function2) {
        if (Build.VERSION.SDK_INT < 28) {
            return b7k;
        }
        if (b7h == null) {
            b7h = C22987ABd.A00();
        }
        return b7k.CYp(new MagnifierElement(b7h, function1, function2));
    }
}
