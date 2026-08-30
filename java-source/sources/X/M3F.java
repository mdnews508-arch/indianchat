package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M3F extends AnonymousClass051 implements Function0 {
    public static final M3F A00 = new M3F();

    public M3F() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objA1K;
        try {
            Iterator itA1G = AbstractC148866g8.A1G(KRT.A00.getValue());
            int i = 0;
            while (itA1G.hasNext()) {
                i += Integer.parseInt(((KTc) itA1G.next()).A00);
            }
            objA1K = Float.valueOf(i / 1000000.0f);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        Number number = (Number) objA1K;
        return Float.valueOf(number != null ? number.floatValue() : -1.0f);
    }
}
