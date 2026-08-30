package X;

import android.app.Application;
import com.whatsapp.instrumentation.product.service.InstrumentationFGService;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class I8T {
    public final Application A01 = C00I.A00();
    public final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A01, new C23909AfO(14));
    public final Set A03 = AbstractC465925m.A1D();
    public final Object A02 = AbstractC81763lf.A0p();

    public static final void A00(I8T i8t, int i) {
        synchronized (i8t.A02) {
            i8t.A03.add(Integer.valueOf(i));
            ((AAR) C05C.A02((C05C) i8t.A00.getValue())).A01(i8t.A01, AbstractC465925m.A02(), InstrumentationFGService.class);
        }
    }

    public static final void A01(I8T i8t, int i) {
        synchronized (i8t.A02) {
            Set set = i8t.A03;
            set.remove(Integer.valueOf(i));
            if (set.isEmpty()) {
                ((AAR) C05C.A02((C05C) i8t.A00.getValue())).A04(i8t.A01, InstrumentationFGService.class);
            }
        }
    }
}
