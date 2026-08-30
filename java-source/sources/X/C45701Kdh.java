package X;

import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Kdh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45701Kdh {
    public AbstractC46441KtA A00;
    public AbstractC46441KtA A01;
    public final ConcurrentHashMap A02;

    public AbstractC46441KtA A00(Class cls) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        AbstractC46441KtA abstractC46441KtA = (AbstractC46441KtA) concurrentHashMap.get(cls);
        if (abstractC46441KtA != null) {
            return abstractC46441KtA;
        }
        if (cls != null && (java.util.Map.class.isAssignableFrom(cls) || List.class.isAssignableFrom(cls))) {
            C48366M4o c48366M4o = new C48366M4o(this);
            c48366M4o.A00 = cls;
            concurrentHashMap.put(cls, c48366M4o);
            return c48366M4o;
        }
        if (cls.isArray()) {
            C48362M4k c48362M4k = new C48362M4k(cls, this);
            concurrentHashMap.putIfAbsent(cls, c48362M4k);
            return c48362M4k;
        }
        if (List.class.isAssignableFrom(cls)) {
            if (cls.isInterface()) {
                cls = Lwg.class;
            }
        } else if (java.util.Map.class.isAssignableFrom(cls) && cls.isInterface()) {
            cls = C48132Lwj.class;
        }
        AbstractC46734L1y.A01(cls);
        throw null;
    }

    public C45701Kdh() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(100);
        this.A02 = concurrentHashMap;
        concurrentHashMap.put(Date.class, AbstractC48376M4y.A00);
        AbstractC46441KtA abstractC46441KtA = AbstractC48377M4z.A0C;
        concurrentHashMap.put(int[].class, abstractC46441KtA);
        AbstractC46441KtA abstractC46441KtA2 = AbstractC48377M4z.A05;
        concurrentHashMap.put(Integer[].class, abstractC46441KtA2);
        concurrentHashMap.put(short[].class, abstractC46441KtA);
        concurrentHashMap.put(Short[].class, abstractC46441KtA2);
        concurrentHashMap.put(long[].class, AbstractC48377M4z.A0D);
        concurrentHashMap.put(Long[].class, AbstractC48377M4z.A06);
        concurrentHashMap.put(byte[].class, AbstractC48377M4z.A08);
        concurrentHashMap.put(Byte[].class, AbstractC48377M4z.A01);
        concurrentHashMap.put(char[].class, AbstractC48377M4z.A09);
        concurrentHashMap.put(Character[].class, AbstractC48377M4z.A02);
        concurrentHashMap.put(float[].class, AbstractC48377M4z.A0B);
        concurrentHashMap.put(Float[].class, AbstractC48377M4z.A04);
        concurrentHashMap.put(double[].class, AbstractC48377M4z.A0A);
        concurrentHashMap.put(Double[].class, AbstractC48377M4z.A03);
        concurrentHashMap.put(boolean[].class, AbstractC48377M4z.A07);
        concurrentHashMap.put(Boolean[].class, AbstractC48377M4z.A00);
        C48364M4m c48364M4m = new C48364M4m(this);
        this.A00 = c48364M4m;
        this.A01 = new C48365M4n(this);
        concurrentHashMap.put(MJk.class, c48364M4m);
        concurrentHashMap.put(MCG.class, this.A00);
        concurrentHashMap.put(Lwg.class, this.A00);
        concurrentHashMap.put(C48132Lwj.class, this.A00);
    }
}
