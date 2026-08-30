package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AEW {
    public final int A00;
    public final InterfaceC02260An A01;

    public AEW(InterfaceC02260An interfaceC02260An, int i) {
        C000700h.A0A(interfaceC02260An, 0);
        this.A01 = interfaceC02260An;
        this.A00 = i;
    }

    public static final void A00(AEW aew, String str, int i) {
        aew.A01.markerAnnotate(279127485, aew.A00, AnonymousClass000.A06("_changed", AnonymousClass000.A09(str)), i);
    }

    public static final void A01(AEW aew, String str, int i) {
        aew.A01.markerAnnotate(279127485, aew.A00, str, i);
    }

    public static final boolean A02(AEW aew, A13 a13, String str) {
        InterfaceC02260An interfaceC02260An = aew.A01;
        int i = aew.A00;
        interfaceC02260An.markerAnnotate(279127485, i, AnonymousClass000.A06("_returned", AnonymousClass000.A09(str)), AbstractC32971bt.A0t(a13));
        if (a13 == null) {
            return false;
        }
        String strA06 = AnonymousClass000.A06("_ok", AnonymousClass000.A09(str));
        boolean z = a13.A05;
        interfaceC02260An.markerAnnotate(279127485, i, strA06, z);
        Integer num = a13.A01;
        if (num != null) {
            interfaceC02260An.markerAnnotate(279127485, i, AnonymousClass000.A06("_err", AnonymousClass000.A09(str)), num.intValue());
        }
        return !z;
    }
}
