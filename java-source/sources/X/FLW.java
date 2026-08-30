package X;

import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class FLW {
    public final C05C A03 = C05D.A00(82019);
    public final C05C A00 = AnonymousClass056.A00(1099);
    public final C05C A04 = AnonymousClass056.A00(1159);
    public final C05C A01 = AnonymousClass056.A00(1146);
    public final C05C A02 = AbstractC466025n.A0J();

    public final String A00(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C36668G8r c36668G8r = new C36668G8r((C34202F9o) C05C.A02(this.A01));
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            long jA0B = ((C14750lX) interfaceC001500s.get()).A0B(abstractC02700Ci);
            c36668G8r.close();
            long jA08 = ((C14750lX) interfaceC001500s.get()).A08(jA0B);
            if (jA08 < 0 && jA0B >= 0) {
                jA08 = ((AnonymousClass380) C05C.A02(this.A04)).A00(jA0B);
                ((C14750lX) interfaceC001500s.get()).A0L(jA0B, jA08);
            }
            if (jA08 < 0) {
                return null;
            }
            return AbstractC25331B9z.A10(new SimpleDateFormat("yyyy/MM/dd", Locale.US), jA08);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c36668G8r, th);
                throw th2;
            }
        }
    }

    public final boolean A01() {
        return AbstractC466225p.A1V(AbstractC466225p.A0o(this.A02).AoB().length());
    }
}
