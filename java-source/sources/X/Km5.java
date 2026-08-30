package X;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Km5 {
    public static final AtomicInteger A00 = AbstractC81783lh.A17();

    public static final void A00(String str) {
        C000700h.A0A(str, 0);
        if (str.length() > 127) {
            str = AbstractC466525s.A0q(0, 127, str);
        }
        Trace.beginSection(str);
    }

    static {
        C06W.A01();
    }
}
