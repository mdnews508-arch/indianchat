package X;

/* JADX INFO: renamed from: X.NFu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50601NFu {
    public static final C52369Nwy A00(float f) {
        Float fValueOf = Float.valueOf(f);
        Integer num = C02S.A00;
        C52858OIw c52858OIw = C52858OIw.A00;
        AbstractC81813lk.A16(fValueOf, c52858OIw);
        Object objA01 = new MWO(c52858OIw, num, fValueOf, "SplitAttributes").A00("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new C53716Oi3(f, 0)).A01();
        C000700h.A09(objA01);
        float fA04 = AbstractC81773lg.A04(objA01);
        C52369Nwy c52369Nwy = C52369Nwy.A04;
        return new C52369Nwy(AbstractC81803lj.A0x("ratio:", AnonymousClass000.A08(), fA04), fA04);
    }
}
