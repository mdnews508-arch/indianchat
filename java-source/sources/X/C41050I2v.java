package X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.I2v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41050I2v {
    public final ConcurrentHashMap A05;
    public final ConcurrentHashMap A06;
    public final C05C A00 = AnonymousClass056.A00(5969);
    public final C05C A02 = AnonymousClass056.A00(5973);
    public final C05C A01 = AnonymousClass056.A00(5974);
    public final C05C A03 = AbstractC466025n.A0G();
    public final Object A04 = AbstractC81763lf.A0p();

    public static final void A00(C41050I2v c41050I2v, String str) {
        boolean zContains = AbstractC39551HbA.A00.contains(str);
        if (zContains) {
            if (c41050I2v.A06.containsKey(str)) {
                return;
            }
        } else if (((C41080I4n) C05C.A02(c41050I2v.A00)).A01(str) != null) {
            return;
        }
        java.util.Map map = AbstractC39531Hap.A00;
        C000700h.A0A(str, 0);
        EnumC54860PEg enumC54860PEg = (EnumC54860PEg) AbstractC39531Hap.A00.get(str);
        if (enumC54860PEg == null || !AbstractC466225p.A1X(((C17W) C05C.A02(c41050I2v.A01)).A01(enumC54860PEg.id), 3)) {
            return;
        }
        C41080I4n c41080I4n = (C41080I4n) C05C.A02(c41050I2v.A00);
        Object objA00 = ((H82) C05C.A02(c41080I4n.A01)).A00.get(str);
        if (!(objA00 == null && (objA00 = C41080I4n.A00(c41080I4n, enumC54860PEg, str)) == null) && zContains) {
            c41050I2v.A06.put(str, objA00);
        }
    }

    public C41050I2v() {
        List list = AbstractC39551HbA.A00;
        this.A06 = new ConcurrentHashMap(list.size());
        this.A05 = new ConcurrentHashMap(list.size());
    }
}
