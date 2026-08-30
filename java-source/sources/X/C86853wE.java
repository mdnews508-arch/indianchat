package X;

/* JADX INFO: renamed from: X.3wE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86853wE extends AbstractC27341Gw {
    public static final C86853wE A00 = new C86853wE();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC100224g4 abstractC100224g4 = (AbstractC100224g4) obj;
        AbstractC100224g4 abstractC100224g5 = (AbstractC100224g4) obj2;
        C000700h.A0B(abstractC100224g4, abstractC100224g5);
        if ((abstractC100224g4 instanceof C4TT) && (abstractC100224g5 instanceof C4TT)) {
            return true;
        }
        return (abstractC100224g4 instanceof C4TU) && (abstractC100224g5 instanceof C4TU) && ((C4TU) abstractC100224g4).A01 == ((C4TU) abstractC100224g5).A01;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        if (((obj instanceof C4TT) && (obj2 instanceof C4TT)) || ((obj instanceof C4TU) && (obj2 instanceof C4TU))) {
            return obj.equals(obj2);
        }
        return false;
    }
}
