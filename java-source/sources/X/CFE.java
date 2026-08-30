package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class CFE extends AbstractC29775D2a {
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A0H = AnonymousClass056.A00(4107);
    public final C05C A0C = AnonymousClass056.A00(5939);
    public final C05C A04 = AbstractC25329B9x.A06();
    public final C05C A06 = AnonymousClass056.A00(998);
    public final C05C A07 = AbstractC466025n.A0r();
    public final C05C A0E = AbstractC25330B9y.A06();
    public final C05C A0B = AnonymousClass056.A00(3499);
    public final C05C A01 = AbstractC148856g7.A0R();
    public final C05C A0A = AnonymousClass056.A00(5845);
    public final C05C A0D = C05D.A00(6397);
    public final C05C A05 = AnonymousClass056.A00(1004);
    public final C05C A08 = AnonymousClass056.A00(5841);
    public final C05C A0F = AnonymousClass056.A00(98780);
    public final C05C A03 = AnonymousClass056.A00(207);
    public final C05C A0G = AnonymousClass056.A00(5844);
    public final C05C A02 = C05D.A00(98836);
    public final C05C A00 = C05D.A00(6515);

    /* JADX WARN: Code duplicated, block: B:10:0x003b  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
    
        if (r1.A0J(X.C02770Cr.A00(X.C0D0.A00(((X.D0U) r16).A04))) != null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        CZ1 cz1A0d;
        CZ1 cz1A0e;
        CZ1 cz1A0b;
        byte[] bArrA05;
        AbstractC466325q.A16(c27527C2f, c30435DSw);
        com.whatsapp.infra.logging.Log.i("DecryptMessageRunnable/sendRetry");
        C29729Czv c29729Czv = c27527C2f.A09;
        if (c29729Czv != null && c29729Czv.A04) {
            C05C c05c = ((BHV) C05C.A02(this.A0F)).A00;
            if (AbstractC466225p.A1V(C05C.A00(c05c).A0Y(21477))) {
                z = C05C.A00(c05c).A0w(23884);
            }
        }
        byte[] bArr = null;
        if (c27527C2f.A03() > 0 || z) {
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            byte[] bArrA1A = AbstractC25329B9x.A0a(interfaceC001500s).A1A();
            cz1A0d = AbstractC25329B9x.A0a(interfaceC001500s).A0d();
            cz1A0e = AbstractC25329B9x.A0a(interfaceC001500s).A0e();
            cz1A0b = (c27527C2f.A0L() && ((C29160Cpm) C05C.A02(this.A0B)).A03(((D0U) c27527C2f).A05)) ? AbstractC25329B9x.A0a(interfaceC001500s).A0b() : null;
            bArrA05 = AbstractC466325q.A1W(this.A09) ? ((C018708s) C05C.A02(this.A03)).A05() : null;
            bArr = bArrA1A;
        } else {
            cz1A0d = null;
            cz1A0e = null;
            bArrA05 = null;
            cz1A0b = null;
        }
        if (C0D0.A0j(((D0U) c27527C2f).A05) && c27527C2f.A02 == 7) {
            if (AbstractC32971bt.A0t(c27527C2f.A0H())) {
                C26091Bv c26091Bv = (C26091Bv) C05C.A02(this.A06);
                AbstractC148866g8.A0M(c26091Bv.A00).A01(new RunnableC30948DfR(c27527C2f, c26091Bv, 43), 29);
            } else {
                C13780jw c13780jwA0d = AbstractC148886gA.A0d(this.A0H);
                C02770Cr c02770Cr = UserJid.Companion;
            }
            AbstractC25331B9z.A0n(this.A0C).A0S(c1yp, c27527C2f);
            return;
        }
        ((C26321Ct) C05C.A02(this.A0D)).A00(new CcQ(c1yp, cz1A0d, cz1A0e, cz1A0b, c30435DSw, c27527C2f, bArr, bArrA05, 0, false)).A01(C22.A00(((D0U) c27527C2f).A00));
    }
}
