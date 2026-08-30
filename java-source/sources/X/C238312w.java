package X;

/* JADX INFO: renamed from: X.12w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C238312w {
    public final C05C A04 = C05D.A00(2368);
    public final C06180Rb A08 = (C06180Rb) C00S.A03(2343);
    public final C05C A02 = C05D.A00(2341);
    public final C05C A01 = C05D.A00(2346);
    public final C05C A03 = AnonymousClass056.A00(7032);
    public final C05C A05 = C05D.A00(2348);
    public final C016207r A09 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A0A = AbstractC000900k.A00(C02S.A0C, new C32521bA(7));
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final C05C A07 = AnonymousClass056.A00(2339);
    public final C05C A06 = AnonymousClass056.A00(198);

    private final boolean A00() {
        if (((C08Y) this.A06.A00.get()).BJQ()) {
            C016207r c016207r = this.A09;
            if (c016207r.A0Y(24181) != 1) {
                return false;
            }
            C09O c09o = AbstractC65692yl.A04;
            C000700h.A07(c09o);
            if (!c016207r.A10(c09o)) {
                return false;
            }
        }
        return true;
    }

    public final void A01() {
        this.A09.A0x(C00F.A02, 18632);
    }

    public final boolean A02() {
        return ((C05870Pw) this.A04.A00.get()).A00() && this.A08.A01() && this.A09.A0w(14925);
    }

    public final boolean A04() {
        if (((AnonymousClass189) this.A05.A00.get()).A05()) {
            if (C00D.A0E(C00F.A02, this.A09, null, 15200)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A05() {
        if (((C06200Rd) this.A00.A00.get()).A01() && ((C05870Pw) this.A04.A00.get()).A00()) {
            return C00D.A0E(C00F.A02, this.A09, null, 12365);
        }
        return false;
    }

    public final boolean A06() {
        return C00D.A0E(C00F.A02, this.A09, null, 31311) && A00();
    }

    public final boolean A07() {
        if (((C05870Pw) this.A04.A00.get()).A00()) {
            return (C00D.A0E(C00F.A02, this.A09, null, 18632) || ((C13G) this.A07.A00.get()).A00(C13M.AI_INCOGNITO_MODE)) && A00();
        }
        return false;
    }

    public final boolean A08() {
        if (((C05870Pw) this.A04.A00.get()).A00()) {
            return C00D.A0E(C00F.A02, this.A09, null, 13320);
        }
        return false;
    }

    public final boolean A09(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        if (!C1FP.A08(abstractC02700Ci)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        return ((C149646hX) interfaceC001500s.get()).A04() && ((C149646hX) interfaceC001500s.get()).A03() > 1;
    }

    public final boolean A0A(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        return C1FP.A08(abstractC02700Ci) && this.A09.A0w(26598);
    }

    public final boolean A03() {
        if (A08()) {
            if (C00D.A0E(C00F.A02, this.A09, null, 32041)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0B(AbstractC02700Ci abstractC02700Ci) {
        return A07() && ((C1OA) this.A03.A00.get()).A07(abstractC02700Ci);
    }
}
