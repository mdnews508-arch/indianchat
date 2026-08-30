package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Ceu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28531Ceu {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(3791);

    public final void A00(String str, String str2) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(str2, 1);
        try {
            C12990i5.A09((C12990i5) C05C.A02(this.A00), C12990i5.A08(C02S.A08, str), C05H.A03.A02(new I5h(str2, AbstractC466225p.A03(this.A01)), C42571Ind.A00));
        } catch (NB8 e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "RichOrderImagesCacheUtil/writeToCache: Failed to serialize cache entry: ", e.getMessage());
        }
    }
}
