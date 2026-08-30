package X;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: renamed from: X.PEe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54858PEe {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(2025);
    public final C05C A0O = AnonymousClass056.A00(99);
    public final C05C A04 = AnonymousClass056.A00(1295);
    public final C05C A0H = AnonymousClass056.A00(277);
    public final C05C A03 = AnonymousClass056.A00(3161);
    public final C05C A0B = AnonymousClass056.A00(3245);
    public final C05C A0I = AnonymousClass056.A00(153);
    public final C05C A0G = C05D.A00(66060);
    public final C05C A0N = AnonymousClass056.A00(5800);
    public final C05C A05 = AnonymousClass056.A00(1306);
    public final C05C A07 = AnonymousClass056.A00(1307);
    public final C05C A0L = AnonymousClass056.A00(66061);
    public final C05C A0M = AnonymousClass056.A00(3083);
    public final C05C A0F = AnonymousClass056.A00(5613);
    public final C05C A09 = AnonymousClass056.A00(4975);
    public final C05C A0D = AnonymousClass056.A00(3159);
    public final C05C A0A = AnonymousClass056.A00(3157);
    public final C05C A0C = AnonymousClass056.A00(6420);
    public final C05C A0J = AnonymousClass056.A00(2319);
    public final C05C A0K = AnonymousClass056.A00(238);
    public final C05C A0E = AnonymousClass056.A00(3160);
    public final C05C A08 = AnonymousClass056.A00(131407);
    public final C05C A02 = AnonymousClass056.A00(3158);

    public final GWR A00(Activity activity, AnonymousClass781 anonymousClass781, boolean z) {
        C000700h.A0A(anonymousClass781, 0);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        if (((C12190gb) interfaceC001500s.get()).A0D(anonymousClass781)) {
            GWR gwrA02 = ((C12190gb) interfaceC001500s.get()).A02();
            C00K.A05(gwrA02);
            C000700h.A06(gwrA02);
            return gwrA02;
        }
        boolean z2 = true;
        GWR gwrA01 = A01(activity, true, z);
        gwrA01.A0R = anonymousClass781;
        if (!anonymousClass781.A0i.A02) {
            int i = ((C1DO) anonymousClass781).A08;
            if (i != 9 && i != 10) {
                z2 = false;
            }
            gwrA01.A0Z = z2;
        }
        return gwrA01;
    }

    public final GWR A01(Activity activity, boolean z, boolean z2) {
        C000700h.A0A(activity, 0);
        int i = GWR.A1L;
        C016207r c016207r = (C016207r) C05C.A02(this.A01);
        C0JT c0jt = (C0JT) C05C.A02(this.A06);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C05C.A02(this.A0O);
        C05C c05cA00 = PO4.A00(this, 17);
        C0AO c0ao = (C0AO) C05C.A02(this.A0H);
        C0WS c0ws = (C0WS) C05C.A02(this.A03);
        C09010bA c09010bA = (C09010bA) C05C.A02(this.A0B);
        PNV pnv = (PNV) C05C.A02(this.A0G);
        C149226go c149226go = (C149226go) C05C.A02(this.A0L);
        C0V3 c0v3 = (C0V3) C05C.A02(this.A0M);
        C05C c05cA01 = PO4.A00(this, 1);
        C37228GVl c37228GVl = (C37228GVl) C05C.A02(this.A09);
        C05C c05cA02 = PO4.A00(this, 2);
        C05C c05cA03 = PO4.A00(this, 3);
        C05C c05cA04 = PO4.A00(this, 4);
        C05C c05cA05 = PO4.A00(this, 5);
        C12190gb c12190gb = (C12190gb) C05C.A02(this.A0A);
        return new GWR(activity, c05cA00, c05cA01, c05cA02, c05cA03, c05cA04, c05cA05, PO4.A00(this, 6), PO4.A00(this, 7), PO4.A00(this, 8), this.A08, this.A0I, c37228GVl, c016207r, c0v3, c0ao, interfaceC016307s, (C0CR) C05C.A02(this.A0K), c09010bA, (C40390Hq7) C05C.A02(this.A02), c12190gb, c0ws, c0jt, pnv, c149226go, z, z2);
    }

    public final GWR A02(AnonymousClass781 anonymousClass781) {
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        if (((C12190gb) interfaceC001500s.get()).A0D(anonymousClass781)) {
            return ((C12190gb) interfaceC001500s.get()).A02();
        }
        return null;
    }
}
