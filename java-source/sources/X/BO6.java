package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BO6 extends AbstractC27341Gw {
    public static final BO6 A00 = new BO6();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object objA09 = (InterfaceC31554DrS) obj;
        Object objA010 = (InterfaceC31554DrS) obj2;
        C000700h.A0B(objA09, objA010);
        if ((objA09 instanceof OWF) && (objA010 instanceof OWF)) {
            objA09 = ((OWF) objA09).A06.A04;
            objA010 = ((OWF) objA010).A06.A04;
        } else if ((objA09 instanceof DEB) && (objA010 instanceof DEB)) {
            objA09 = ((DEB) objA09).A00;
            objA010 = ((DEB) objA010).A00;
        } else if ((objA09 instanceof DED) && (objA010 instanceof DED)) {
            objA09 = ((DED) objA09).A01.A09();
            objA010 = ((DED) objA010).A01.A09();
        } else if (!(objA09 instanceof DEC) || !(objA010 instanceof DEC)) {
            return false;
        }
        return C000700h.areEqual(objA09, objA010);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
