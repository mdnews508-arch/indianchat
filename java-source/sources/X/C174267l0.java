package X;

/* JADX INFO: renamed from: X.7l0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174267l0 {
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A04 = AbstractC148876g9.A0V();
    public final C05C A02 = AnonymousClass056.A00(2320);
    public final C05C A05 = AnonymousClass056.A00(6754);
    public final C05C A07 = AnonymousClass056.A00(4120);
    public final C05C A03 = AbstractC148876g9.A0N();
    public final C05C A01 = AnonymousClass056.A00(6753);
    public final C05C A00 = AbstractC466025n.A0O();

    public final void A00(AbstractC02700Ci abstractC02700Ci, C1DK c1dk, Integer num, Integer num2, Integer num3, int i) {
        InterfaceC201768r7 interfaceC201768r7;
        InterfaceC201738r4 interfaceC201738r4A00;
        AbstractC02700Ci abstractC02700CiA01;
        String rawString;
        String strA08;
        long jB0D;
        EXL exl;
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A06);
        C1605973q c1605973q = new C1605973q();
        Integer numValueOf = Integer.valueOf(i);
        c1605973q.A04 = numValueOf;
        c1605973q.A05 = AbstractC148876g9.A0w(this.A04).A0G(abstractC02700Ci);
        c1605973q.A0A = AbstractC466925w.A0h(this.A02);
        c1605973q.A07 = ((FU2) C05C.A02(this.A05)).A00;
        c1605973q.A09 = AbstractC148906gC.A0k(this.A07, c1dk);
        c1605973q.A02 = num;
        c1605973q.A03 = num2;
        c1605973q.A01 = num3;
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1dk);
        Long lValueOf = null;
        if (C0D0.A0c(abstractC02700CiA0P)) {
            c1605973q.A08 = (!(abstractC02700CiA0P instanceof C28971Nl) || abstractC02700CiA0P == null) ? null : abstractC02700CiA0P.user;
            C18M c18mA0O = AbstractC466325q.A0O(this.A00.A00, abstractC02700CiA0P);
            c1605973q.A00 = (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null) ? null : Integer.valueOf(exl.A05.A00());
            if (c1dk instanceof InterfaceC201768r7) {
                jB0D = ((InterfaceC201768r7) c1dk).B0D();
            } else {
                if (c1dk instanceof C8FA) {
                    lValueOf = ((C8FA) c1dk).A0K;
                } else if (c1dk instanceof C1DO) {
                    jB0D = ((C1DO) c1dk).A0k;
                }
                c1605973q.A06 = lValueOf;
            }
            lValueOf = Long.valueOf(jB0D);
            c1605973q.A06 = lValueOf;
        }
        c0bnA0n.CBh(c1605973q);
        if (!(c1dk instanceof InterfaceC201738r4) || (interfaceC201738r4A00 = (InterfaceC201738r4) c1dk) == null) {
            if (!(c1dk instanceof InterfaceC201768r7) || (interfaceC201768r7 = (InterfaceC201768r7) c1dk) == null) {
                return;
            } else {
                interfaceC201738r4A00 = AbstractC181987yo.A00(interfaceC201768r7);
            }
        }
        C170717ex c170717ex = (C170717ex) C05C.A02(this.A01);
        if (!AbstractC1831682c.A08(interfaceC201738r4A00) || !AbstractC148906gC.A0P(c170717ex.A00).A0w(25007) || (abstractC02700CiA01 = AbstractC1831682c.A01(interfaceC201738r4A00)) == null || (rawString = abstractC02700CiA01.getRawString()) == null || (strA08 = ((C17150pd) C05C.A02(c170717ex.A02)).A08(rawString, interfaceC201738r4A00.Aju().A01)) == null) {
            return;
        }
        int iA00 = AbstractC1831682c.A00(interfaceC201738r4A00);
        C1602872k c1602872k = new C1602872k();
        c1602872k.A05 = rawString;
        c1602872k.A04 = strA08;
        c1602872k.A00 = Integer.valueOf(iA00);
        c1602872k.A03 = numValueOf;
        c1602872k.A02 = num2;
        c1602872k.A01 = num3;
        AbstractC466325q.A13(c170717ex.A01, c1602872k);
    }
}
