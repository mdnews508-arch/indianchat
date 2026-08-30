package X;

/* JADX INFO: renamed from: X.9aB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213109aB {
    public static final Object A00(AbstractC222999ru abstractC222999ru, PDk pDk) {
        C000700h.A0D(abstractC222999ru, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Object obj = pDk.get(abstractC222999ru);
        if (obj == null) {
            obj = abstractC222999ru instanceof C204728wB ? ((C204728wB) abstractC222999ru).A00 : abstractC222999ru.A00;
        }
        return ((B3N) obj).CEJ(pDk);
    }
}
