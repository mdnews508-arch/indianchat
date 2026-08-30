package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MVO extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        NRJ nrj = (NRJ) obj;
        NRJ nrj2 = (NRJ) obj2;
        C000700h.A0B(nrj, nrj2);
        return ((nrj instanceof C49922Muf) && (nrj2 instanceof C49922Muf)) ? C000700h.areEqual(((C49922Muf) nrj).A00.A01, ((C49922Muf) nrj2).A00.A01) : AbstractC466225p.A1a(nrj.getClass(), nrj2.getClass());
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
