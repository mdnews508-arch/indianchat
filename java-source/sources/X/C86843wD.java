package X;

/* JADX INFO: renamed from: X.3wD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86843wD extends AbstractC27341Gw {
    public static final C86843wD A00 = new C86843wD();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC100194g1 abstractC100194g1 = (AbstractC100194g1) obj;
        AbstractC100194g1 abstractC100194g2 = (AbstractC100194g1) obj2;
        C000700h.A0B(abstractC100194g1, abstractC100194g2);
        if ((abstractC100194g1 instanceof C4TL) && (abstractC100194g2 instanceof C4TL)) {
            return true;
        }
        return (abstractC100194g1 instanceof C4TM) && (abstractC100194g2 instanceof C4TM) && ((C4TM) abstractC100194g1).A01 == ((C4TM) abstractC100194g2).A01;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        if (!((obj instanceof C4TL) && (obj2 instanceof C4TL)) && (obj instanceof C4TM) && (obj2 instanceof C4TM)) {
            return obj.equals(obj2);
        }
        return false;
    }
}
