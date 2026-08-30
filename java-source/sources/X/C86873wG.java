package X;

/* JADX INFO: renamed from: X.3wG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86873wG extends AbstractC27341Gw {
    public static final C86873wG A00 = new C86873wG();
    public static final Object A01 = AbstractC81763lf.A0p();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        AbstractC100204g2 abstractC100204g2 = (AbstractC100204g2) obj;
        AbstractC100204g2 abstractC100204g3 = (AbstractC100204g2) obj2;
        C000700h.A0B(abstractC100204g2, abstractC100204g3);
        if (!(abstractC100204g2 instanceof C4TN) || !(abstractC100204g3 instanceof C4TN)) {
            return null;
        }
        C4TN c4tn = (C4TN) abstractC100204g2;
        C4TN c4tn2 = (C4TN) abstractC100204g3;
        if (c4tn.A00 != c4tn2.A00 || c4tn.A01 == c4tn2.A01) {
            return null;
        }
        return A01;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        AbstractC100204g2 abstractC100204g2 = (AbstractC100204g2) obj;
        AbstractC100204g2 abstractC100204g3 = (AbstractC100204g2) obj2;
        C000700h.A0B(abstractC100204g2, abstractC100204g3);
        if ((abstractC100204g2 instanceof C4TO) && (abstractC100204g3 instanceof C4TO)) {
            return abstractC100204g2.equals(abstractC100204g3);
        }
        if (!(abstractC100204g2 instanceof C4TP) || !(abstractC100204g3 instanceof C4TP)) {
            return (abstractC100204g2 instanceof C4TN) && (abstractC100204g3 instanceof C4TN) && ((C4TN) abstractC100204g2).A01 == ((C4TN) abstractC100204g3).A01;
        }
        C4TP c4tp = (C4TP) abstractC100204g2;
        C4TP c4tp2 = (C4TP) abstractC100204g3;
        return c4tp.A03 == c4tp2.A03 && C000700h.areEqual(c4tp.A02.getPath(), c4tp2.A02.getPath());
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC100204g2 abstractC100204g2 = (AbstractC100204g2) obj;
        AbstractC100204g2 abstractC100204g3 = (AbstractC100204g2) obj2;
        C000700h.A0B(abstractC100204g2, abstractC100204g3);
        return ((abstractC100204g2 instanceof C4TN) && (abstractC100204g3 instanceof C4TN)) ? AbstractC466225p.A1a(((C4TN) abstractC100204g2).A00, ((C4TN) abstractC100204g3).A00) : abstractC100204g2.equals(abstractC100204g3);
    }
}
