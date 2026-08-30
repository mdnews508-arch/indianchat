package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6R {
    public static final boolean A00(AbstractC33369Ekp abstractC33369Ekp) {
        C35272Fgt c35272Fgt;
        C33392ElC c33392ElC = abstractC33369Ekp instanceof C33392ElC ? (C33392ElC) abstractC33369Ekp : null;
        if (c33392ElC == null || (c35272Fgt = c33392ElC.A0E) == null) {
            return false;
        }
        String str = c35272Fgt.A03;
        return C000700h.areEqual(str, "INIT_TOP_UP") || C000700h.areEqual(str, "TOP_UP") || C000700h.areEqual(str, "DEREGISTER");
    }
}
