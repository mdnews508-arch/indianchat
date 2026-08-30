package X;

/* JADX INFO: renamed from: X.JCz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43496JCz extends AbstractC02570Bt {
    public final AnonymousClass016 A00;

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ AbstractC03120Ex A01() {
        C43494JCx c43494JCx = new C43494JCx();
        AnonymousClass016 anonymousClass016 = this.A00;
        int size = anonymousClass016.size();
        for (int i = 0; i < size; i++) {
            Object objA04 = anonymousClass016.A04(i);
            c43494JCx.mMetricsMap.put(objA04, ((AbstractC02570Bt) anonymousClass016.A06(i)).A01());
            c43494JCx.mMetricsValid.put(objA04, Boolean.FALSE);
        }
        return c43494JCx;
    }

    @Override // X.AbstractC02570Bt
    public /* bridge */ /* synthetic */ boolean A02(AbstractC03120Ex abstractC03120Ex) {
        C43494JCx c43494JCx = (C43494JCx) abstractC03120Ex;
        if (c43494JCx == null) {
            throw AbstractC32971bt.A0O("Null value passed to getSnapshot!");
        }
        AnonymousClass016 anonymousClass016 = c43494JCx.mMetricsMap;
        int size = anonymousClass016.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            Class cls = (Class) anonymousClass016.A04(i);
            AbstractC02570Bt abstractC02570Bt = (AbstractC02570Bt) this.A00.get(cls);
            boolean zA02 = abstractC02570Bt != null ? abstractC02570Bt.A02(c43494JCx.A02(cls)) : false;
            c43494JCx.mMetricsValid.put(cls, zA02 ? Boolean.TRUE : Boolean.FALSE);
            z |= zA02;
        }
        return z;
    }

    public C43496JCz(AnonymousClass016 anonymousClass016) {
        AnonymousClass016 anonymousClass017 = new AnonymousClass016(0);
        this.A00 = anonymousClass017;
        anonymousClass017.A09(anonymousClass016);
    }
}
