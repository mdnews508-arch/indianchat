package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GjH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37769GjH extends C0M9 {
    public boolean A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C27721Im A03;
    public final C27721Im A04;
    public final C37536GdH A05;
    public final AnonymousClass077 A06;
    public final InterfaceC016307s A07;
    public final C0JT A08;

    public C37769GjH(C37536GdH c37536GdH, AnonymousClass077 anonymousClass077, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A02 = c014306wA0B;
        this.A03 = AbstractC465925m.A0g();
        this.A04 = AbstractC465925m.A0g();
        this.A01 = AbstractC465925m.A0B();
        this.A08 = c0jt;
        this.A07 = interfaceC016307s;
        this.A00 = true;
        this.A05 = c37536GdH;
        this.A06 = anonymousClass077;
        AbstractC466125o.A1R(c014306wA0B, true);
    }

    public static void A00(C37769GjH c37769GjH) {
        if (!c37769GjH.A06.A0R()) {
            c37769GjH.A04.A0D(new HR0());
            return;
        }
        AbstractC148866g8.A1Q(c37769GjH.A01, R.string._name_removed__res_0x7f1222d3);
        RunnableC42178IhA.A01(c37769GjH.A07, c37769GjH, 49);
        c37769GjH.A00 = false;
        c37769GjH.A08.A0N(new RunnableC42177Ih9(c37769GjH, 0), 1000L);
    }
}
