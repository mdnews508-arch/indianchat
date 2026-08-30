package X;

import android.os.Message;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.SendRetryReceiptJob;
import java.util.Random;

/* JADX INFO: renamed from: X.CvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29480CvH {
    public final C1YP A0B;
    public final D0U A0C;
    public final int A0E;
    public final CZ1 A0F;
    public final CZ1 A0G;
    public final CZ1 A0H;
    public final InterfaceC31584Drx A0I;
    public final boolean A0J;
    public final byte[] A0K;
    public final byte[] A0L;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(5922);
    public final C05C A05 = AnonymousClass056.A00(151);
    public final C05C A0A = AbstractC25328B9w.A0B();
    public final C05C A08 = AnonymousClass056.A00(5844);
    public final C05C A06 = AnonymousClass056.A00(6289);
    public final C05C A01 = AbstractC148856g7.A0R();
    public final C05C A02 = AnonymousClass056.A00(1004);
    public final C05C A03 = AnonymousClass056.A00(66559);
    public final C05C A09 = AnonymousClass056.A00(3442);
    public final C05C A07 = AbstractC25330B9y.A06();
    public final InterfaceC001000l A0D = C31032Dgn.A02(this, 45);

    private final int A00() {
        if (this.A0E == 1 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38871n1.A05)) {
            return 1;
        }
        D0U d0u = this.A0C;
        return ((d0u.A02() == 0 && d0u.A0M()) || d0u.A02() == 2 || !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC38871n1.A04)) ? 0 : 4;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0082  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e0  */
    public final void A01(int i) {
        InterfaceC001500s interfaceC001500s;
        UserJid userJid;
        C015707m c015707mA0Z;
        byte[] bArr;
        C27527C2f c27527C2f;
        boolean z;
        C37911lQ c37911lQA0f;
        Runnable runnableC30927Df6;
        D0U d0u = this.A0C;
        String str = d0u.A0A;
        com.whatsapp.infra.core.jid.Jid jid = d0u.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryRequest/send retry receipt; message.key=");
        sbA08.append(str);
        sbA08.append(" participant=");
        sbA08.append(jid);
        AbstractC466325q.A1E(" retryErrorCode=", sbA08, i);
        d0u.A02 = true;
        InterfaceC001000l interfaceC001000l = this.A0D;
        byte[] bArrA03 = AbstractC33551dj.A03(AnonymousClass000.A01(interfaceC001000l));
        int iA03 = d0u.A03();
        if (iA03 > 1) {
            ((C25661Ac) C05C.A02(this.A06)).A0L();
        }
        boolean z2 = d0u instanceof C27527C2f;
        if (z2) {
            InterfaceC31584Drx interfaceC31584Drx = this.A0I;
            C000700h.A0D(interfaceC31584Drx, "null cannot be cast to non-null type com.whatsapp.infra.messaging.protocol.MessageDecryptionValues");
            C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
            C30941Wo c30941WoA04 = ((C14530lA) C05C.A02(this.A09)).A04(d0u.A06());
            if (c30941WoA04 != null) {
                if ((c30941WoA04.A00 == 1 ? EnumC30931Wn.HOSTED : EnumC30931Wn.E2EE) == EnumC30931Wn.HOSTED) {
                    c30435DSw.A00 = 134217728 | c30435DSw.A00;
                }
            }
            if (d0u.A02() == 0) {
                z = d0u.A0M();
            }
            if (z) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "RetryRequest/recording local message placeholder for retry receipt; message.key=", str);
                C1YP c1ypA04 = ((D23) C05C.A02(this.A08)).A04(EnumC27809CHh.A0D, this.A0B, c30435DSw, d0u, null);
                if (!(c1ypA04 instanceof C27308BxM)) {
                    c37911lQA0f = AbstractC148876g9.A0f(this.A01);
                    runnableC30927Df6 = new RunnableC30949DfS(c30435DSw, c1ypA04, this, 11);
                    c37911lQA0f.A01(runnableC30927Df6, 50);
                }
            } else {
                int iA02 = d0u.A02();
                interfaceC001500s = this.A08.A00;
                if (iA02 == 2) {
                    C1YP c1ypA05 = ((D23) interfaceC001500s.get()).A04(EnumC27809CHh.A0D, this.A0B, c30435DSw, d0u, null);
                    if (!(c1ypA05 instanceof C27308BxM)) {
                        c37911lQA0f = AbstractC148876g9.A0f(this.A01);
                        runnableC30927Df6 = new RunnableC30927Df6(c1ypA05, this, 3);
                        c37911lQA0f.A01(runnableC30927Df6, 50);
                    }
                } else {
                    ((D23) interfaceC001500s.get()).A06(null, this.A0B, null);
                }
            }
        } else if (d0u instanceof C27526C2e) {
            InterfaceC31584Drx interfaceC31584Drx2 = this.A0I;
            if (d0u.A02() == 0 && d0u.A0M()) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "RetryRequest/recording local status placeholder for retry receipt; message.key=", str);
                C1YP c1ypA06 = ((D23) C05C.A02(this.A08)).A05(EnumC27809CHh.A0D, this.A0B, interfaceC31584Drx2, d0u, null);
                if (!(c1ypA06 instanceof C27308BxM)) {
                    AbstractC148876g9.A0f(this.A01).A01(new RunnableC30927Df6(c1ypA06, this, 2), 50);
                }
            } else {
                interfaceC001500s = this.A08.A00;
                ((D23) interfaceC001500s.get()).A06(null, this.A0B, null);
            }
        }
        int iA01 = AnonymousClass000.A01(interfaceC001000l);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("RetryRequest/sending retry receipt; message.key=");
        sbA09.append(str);
        AbstractC466325q.A1E("; localRegistrationId=", sbA09, iA01);
        if (this.A0J) {
            ((C12500h9) C05C.A02(this.A0A)).A01(new SendRetryReceiptJob(d0u, d0u instanceof C27526C2e ? "status" : null, AnonymousClass000.A01(interfaceC001000l), i, A00()));
            return;
        }
        if (z2 && (((C27527C2f) d0u).A04 & 8796093022208L) == 8796093022208L) {
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(BA0.A0K(d0u.A05));
            C1FQ c1fq = AbstractC29659Cyc.A00;
            if (C000700h.areEqual(userJidA00, c1fq)) {
                userJidA00 = null;
            }
            c015707mA0Z = AbstractC32971bt.A0Z(c1fq, userJidA00);
        } else {
            com.whatsapp.infra.core.jid.Jid jid2 = d0u.A05;
            if (!z2 || (userJid = ((C27527C2f) d0u).A06) == null) {
                userJid = null;
            }
            c015707mA0Z = AbstractC32971bt.A0Z(jid2, userJid);
        }
        com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) c015707mA0Z.first;
        UserJid userJid2 = (UserJid) c015707mA0Z.second;
        AbstractC25331B9z.A0m(this.A04).A0D(new C29090Cob(jid3, jid, userJid2, str, iA03, d0u.A01, (!z2 || (c27527C2f = (C27527C2f) d0u) == null) ? false : c27527C2f.A08.A00.A02));
        C29346Ct0 c29346Ct0 = (C29346Ct0) C05C.A02(this.A05);
        long j = d0u.A03;
        int i2 = iA03 + 1;
        byte[] bArr2 = this.A0L;
        CZ1 cz1 = this.A0H;
        CZ1 cz2 = this.A0G;
        CZ1 cz3 = this.A0F;
        byte[] bArr3 = this.A0K;
        long j2 = d0u.A01;
        boolean z3 = d0u instanceof C27526C2e;
        String str2 = z3 ? ((C27526C2e) d0u).A02 : ((C27527C2f) d0u).A0D;
        if (cz2 != null) {
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s2).A0w(8312) || (jid == null && AbstractC465925m.A0c(interfaceC001500s2).A0w(9208))) {
                bArr = new byte[1635];
                new Random().nextBytes(bArr);
            } else {
                bArr = null;
            }
        } else {
            bArr = null;
        }
        String str3 = z3 ? "status" : null;
        int iA00 = A00();
        if (c29346Ct0.A03.A06) {
            C28442Ccl c28442Ccl = new C28442Ccl(jid3, jid, userJid2, cz1, cz2, cz3, str, str2, bArrA03, bArr2, bArr3, bArr, (byte) 5, i2, i, iA00, j, j2);
            c28442Ccl.A00 = str3;
            C016207r c016207r = c29346Ct0.A01;
            C0AG c0ag = c29346Ct0.A02;
            if (c016207r != null && c0ag != null) {
                AbstractC29171Of.A08(c016207r, c0ag, "message", "retry-receipt", c28442Ccl.A0E, c28442Ccl.A05, true);
            }
            Message messageObtain = Message.obtain(null, 0, 11, 0, c28442Ccl);
            C29346Ct0.A00(c28442Ccl);
            AbstractC25329B9x.A0o(c29346Ct0.A00).A0S(messageObtain);
        }
    }

    public C29480CvH(CcQ ccQ) {
        this.A0C = ccQ.A06;
        this.A0I = ccQ.A05;
        this.A0L = ccQ.A09;
        this.A0H = ccQ.A04;
        this.A0G = ccQ.A03;
        this.A0F = ccQ.A02;
        this.A0K = ccQ.A08;
        this.A0B = ccQ.A01;
        this.A0J = ccQ.A07;
        this.A0E = ccQ.A00;
    }
}
