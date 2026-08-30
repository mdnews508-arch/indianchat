package X;

/* JADX INFO: renamed from: X.EUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32739EUt extends E3u {
    public static final C32739EUt A00 = new C32739EUt();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        EnumC33898Ez5 enumC33898Ez5;
        EnumC33898Ez5 enumC33898Ez6;
        InterfaceC37196GUe interfaceC37196GUe = (InterfaceC37196GUe) obj;
        InterfaceC37196GUe interfaceC37196GUe2 = (InterfaceC37196GUe) obj2;
        C000700h.A0B(interfaceC37196GUe, interfaceC37196GUe2);
        if (interfaceC37196GUe instanceof C35938Frg) {
            return E3u.A00((C35938Frg) interfaceC37196GUe, interfaceC37196GUe2);
        }
        if (interfaceC37196GUe instanceof C35940Fri) {
            if (!(interfaceC37196GUe2 instanceof C35940Fri)) {
                return false;
            }
            enumC33898Ez5 = ((C35940Fri) interfaceC37196GUe).A00;
            enumC33898Ez6 = ((C35940Fri) interfaceC37196GUe2).A00;
        } else {
            if (interfaceC37196GUe instanceof C35942Frk) {
                return (interfaceC37196GUe2 instanceof C35942Frk) && C000700h.areEqual(((C35942Frk) interfaceC37196GUe).A02, ((C35942Frk) interfaceC37196GUe2).A02);
            }
            if (!(interfaceC37196GUe instanceof C35941Frj)) {
                throw AbstractC465925m.A1J();
            }
            if (!(interfaceC37196GUe2 instanceof C35941Frj)) {
                return false;
            }
            enumC33898Ez5 = ((C35941Frj) interfaceC37196GUe).A01;
            enumC33898Ez6 = ((C35941Frj) interfaceC37196GUe2).A01;
        }
        return enumC33898Ez5 == enumC33898Ez6;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
