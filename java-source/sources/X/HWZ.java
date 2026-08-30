package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWZ {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C25521BHk c25521BHk, C17A c17a, InterfaceC016307s interfaceC016307s, C1DO c1do, String str) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        Object obj = null;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
            return;
        }
        int i = c29882D6tAYa.A00;
        if ((i == 5 || i == 9) && (c29877D6k = c29882D6tAYa.A09) != null) {
            for (Object obj2 : c29877D6k.A0E) {
                if (C000700h.areEqual(((D6A) obj2).A01.A02, "galaxy_message")) {
                    obj = obj2;
                    break;
                }
            }
            D6A d6a = (D6A) obj;
            if (d6a != null) {
                d6a.A00 = true;
            }
            c17a.A0K(c1do);
        }
        interfaceC016307s.CJT(new RunnableC30933DfC(c1do, c25521BHk, str, 23));
    }
}
