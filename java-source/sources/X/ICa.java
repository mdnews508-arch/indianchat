package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ICa {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC25330B9y.A0H();
    public final C05C A01 = AbstractC466025n.A0K();

    public static final InterfaceC02260An A00(ICa iCa) {
        return (InterfaceC02260An) C05C.A02(iCa.A02);
    }

    public static final void A01(ICa iCa, int i) {
        C05C c05c = iCa.A00;
        if (AbstractC148856g7.A0e(c05c).A0w(12257)) {
            GV6.A0A(AbstractC148856g7.A0e(c05c), iCa, 18451, i);
            A00(iCa).markerStart(i);
        }
    }

    public static final void A02(ICa iCa, int i, short s) {
        C05C c05c = iCa.A00;
        if (AbstractC148856g7.A0e(c05c).A0w(12257)) {
            GV6.A0A(AbstractC148856g7.A0e(c05c), iCa, 18451, i);
            A00(iCa).markerEnd(i, s);
        }
    }

    public static final void A03(ICa iCa, int i, short s) {
        C05C c05c = iCa.A00;
        if (AbstractC148856g7.A0e(c05c).A0w(12257)) {
            if (AbstractC148856g7.A0e(c05c).A0w(18451)) {
                A00(iCa).markerAnnotate(501819641, i, "encrypted_rid", AbstractC466225p.A0r(iCa.A01).A0c());
            }
            A00(iCa).markerEnd(501819641, i, s);
        }
    }

    public static final void A04(ICa iCa, short s) {
        GV6.A0A(AbstractC148856g7.A0e(iCa.A00), iCa, 18446, 501817243);
        A00(iCa).markerEnd(501817243, s);
    }

    public final void A05(boolean z) {
        A00(this).markerAnnotate(501813884, "is_cached", z);
        A02(this, 501813884, (short) 2);
    }
}
