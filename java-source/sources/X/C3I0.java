package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3I0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3I0 {
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A03 = AbstractC466025n.A0n();
    public final C05C A04 = C05D.A00(6355);
    public final C05C A06 = AnonymousClass056.A00(66578);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A03(AbstractC02700Ci abstractC02700Ci, Integer num, String str, String str2, String str3, String str4, long j, boolean z) {
        C29880D6o c29880D6o;
        C74053Vl c74053VlA00;
        C000700h.A0A(abstractC02700Ci, 0);
        C1R3 c1r3 = new C1R3(A00(abstractC02700Ci, this), AbstractC466325q.A02(this.A05));
        C1DO c1doA0S = AbstractC466925w.A0S(((C80b) C05C.A02(this.A06)).A08, j);
        if (c1doA0S != null) {
            A01(c1r3, c1doA0S, this);
        }
        if (z && c1doA0S != null && (c74053VlA00 = AbstractC150056iC.A00(c1doA0S)) != null) {
            C37d c37dA00 = c74053VlA00.A00();
            c37dA00.A0P = true;
            AbstractC150056iC.A01(c1r3, c37dA00.A00());
        }
        if (str4 == null || str4.equals("1")) {
            c29880D6o = new C29880D6o(new D6I(str2, AbstractC466025n.A1H(), str3), str);
        } else {
            c29880D6o = new C29880D6o(new D6I(str2, Integer.valueOf((num == null || !C05C.A00(this.A00).A0w(9157)) ? 2 : num.intValue()), str3), EnumC27834CIj.A02, AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f121994));
        }
        c1r3.A00 = c29880D6o;
        AbstractC466825v.A15(this.A01, c1r3);
    }

    public static C29201Oi A00(AbstractC02700Ci abstractC02700Ci, C3I0 c3i0) {
        return ((C14600lH) c3i0.A03.A00.get()).A03(abstractC02700Ci, true);
    }

    public static void A01(C1DO c1do, C1DO c1do2, C3I0 c3i0) {
        ((C1LF) c3i0.A04.A00.get()).A00(c1do, c1do2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(AbstractC02700Ci abstractC02700Ci, C1DO c1do, String str, String str2) {
        AbstractC466325q.A15(abstractC02700Ci, str);
        C000700h.A0A(str2, 4);
        C1R3 c1r3 = new C1R3(A00(abstractC02700Ci, this), AbstractC466325q.A02(this.A05));
        if (c1do instanceof InterfaceC31745Duf) {
            C3DO.A01(c1r3, BH3.A00((C1DO) ((InterfaceC31745Duf) c1do)));
        }
        if (c1do != 0) {
            A01(c1r3, c1do, this);
        }
        c1r3.A00 = new C29880D6o(new D6I("address_message", AbstractC466025n.A1H(), str2), str);
        AbstractC466825v.A15(this.A01, c1r3);
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, String str, String str2, long j, boolean z) {
        C000700h.A0A(str, 2);
        C1R3 c1r3 = new C1R3(A00(abstractC02700Ci, this), AbstractC466325q.A02(this.A05));
        C1DO c1doA0S = AbstractC466925w.A0S(((C80b) C05C.A02(this.A06)).A08, j);
        if (c1doA0S != null) {
            A01(c1r3, c1doA0S, this);
        }
        c1r3.A00 = new C29880D6o(new D6I("form_message", null, str2), z ? EnumC27834CIj.A02 : null, str);
        AbstractC466825v.A15(this.A01, c1r3);
    }

    public final void A05(C29201Oi c29201Oi, C1R3 c1r3) {
        ((InterfaceC016307s) C05C.A02(this.A07)).CJT(new RunnableC76173bW(c29201Oi, this, c1r3, 13));
    }
}
