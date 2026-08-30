package X;

/* JADX INFO: renamed from: X.3wF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86863wF extends AbstractC27341Gw {
    public static final C86863wF A00 = new C86863wF();

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) obj;
        AbstractC100214g3 abstractC100214g4 = (AbstractC100214g3) obj2;
        C000700h.A0B(abstractC100214g3, abstractC100214g4);
        if ((abstractC100214g3 instanceof C4TQ) && (abstractC100214g4 instanceof C4TQ)) {
            C4TQ c4tq = (C4TQ) abstractC100214g3;
            C4TQ c4tq2 = (C4TQ) abstractC100214g4;
            if (c4tq.A00 != c4tq2.A00 || c4tq.A01 == c4tq2.A01) {
                return !(abstractC100214g3 instanceof C4TR) ? null : null;
            }
        } else if (!(abstractC100214g3 instanceof C4TR) && (abstractC100214g4 instanceof C4TR)) {
            C4TR c4tr = (C4TR) abstractC100214g3;
            C4TR c4tr2 = (C4TR) abstractC100214g4;
            if (c4tr.A00 != c4tr2.A00 || c4tr.A01 == c4tr2.A01) {
                return null;
            }
        }
        return C87153wq.A08;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC100214g3 abstractC100214g3 = (AbstractC100214g3) obj;
        AbstractC100214g3 abstractC100214g4 = (AbstractC100214g3) obj2;
        C000700h.A0B(abstractC100214g3, abstractC100214g4);
        if ((abstractC100214g3 instanceof C4TQ) && (abstractC100214g4 instanceof C4TQ)) {
            return ((C4TQ) abstractC100214g3).A00 == ((C4TQ) abstractC100214g4).A00;
        }
        if ((abstractC100214g3 instanceof C4TR) && (abstractC100214g4 instanceof C4TR)) {
            return ((C4TR) abstractC100214g3).A00 == ((C4TR) abstractC100214g4).A00;
        }
        if ((abstractC100214g3 instanceof C4TS) && (abstractC100214g4 instanceof C4TS)) {
            return C000700h.areEqual(((C4TS) abstractC100214g3).A02, ((C4TS) abstractC100214g4).A02);
        }
        return false;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
