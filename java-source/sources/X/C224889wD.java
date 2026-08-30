package X;

import com.whatsapp.registration.ui.AccountTransferManager;

/* JADX INFO: renamed from: X.9wD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224889wD {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C222529qn A0B;
    public final C9rU A0C;
    public final AccountTransferManager A0D;

    public final boolean A00() {
        Number number;
        C9rU c9rU = this.A0C;
        if (!AbstractC32971bt.A0v(c9rU.A08) || (number = (Number) c9rU.A02.invoke()) == null) {
            return false;
        }
        int iIntValue = number.intValue();
        if (iIntValue == 0 || iIntValue == 4) {
            return AbstractC32971bt.A0v(c9rU.A09);
        }
        return iIntValue == 1 && !AbstractC32971bt.A0v(c9rU.A09);
    }

    public final boolean A01() {
        C9rU c9rU = this.A0C;
        if (AbstractC32971bt.A0v(c9rU.A09) && AbstractC465925m.A1Z(((C23909AfO) c9rU.A07).invoke())) {
            return AbstractC466025n.A1b(C05C.A00(this.A05), AbstractC219029k5.A01) || AbstractC466025n.A1b(C05C.A00(this.A06), AbstractC219029k5.A02);
        }
        return false;
    }

    public C224889wD(C014306w c014306w, C014306w c014306w2, C014306w c014306w3, C014306w c014306w4, C014306w c014306w5, C222529qn c222529qn, C9rU c9rU, AccountTransferManager accountTransferManager) {
        AbstractC81763lf.A1M(accountTransferManager, c014306w);
        AbstractC466425r.A1S(c014306w2, c014306w3, c014306w4, 4);
        C000700h.A0A(c014306w5, 7);
        this.A0C = c9rU;
        this.A0B = c222529qn;
        this.A0D = accountTransferManager;
        this.A02 = c014306w;
        this.A00 = c014306w2;
        this.A03 = c014306w3;
        this.A04 = c014306w4;
        this.A01 = c014306w5;
        this.A08 = AnonymousClass056.A00(82515);
        this.A07 = AnonymousClass056.A00(82553);
        this.A05 = AbstractC202178rm.A0R();
        this.A06 = AbstractC466025n.A0F();
        this.A0A = AnonymousClass056.A00(1345);
        this.A09 = AnonymousClass056.A00(1351);
    }
}
