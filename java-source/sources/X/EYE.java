package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class EYE extends AbstractC10420dV {
    public int A00;
    public final C16920pG A01;
    public final UserJid A02;
    public final AnonymousClass089 A03;
    public final C14600lH A04;
    public final C36141Fuz A05;
    public final C19O A06;
    public final C19D A07;
    public final DXC A08;
    public final Runnable A09;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C36141Fuz c36141Fuz;
        AnonymousClass089 anonymousClass089;
        AbstractC27405Byx c27440BzW;
        String str;
        int i;
        C18450s3 c18450s3;
        String strA1G;
        int i2 = this.A00;
        if (i2 == 15) {
            C14600lH c14600lH = this.A04;
            c36141Fuz = this.A05;
            C29201Oi c29201OiA03 = c14600lH.A03(c36141Fuz.A07, true);
            anonymousClass089 = this.A03;
            c27440BzW = new C27441BzX(c29201OiA03, 21, AnonymousClass089.A00(anonymousClass089));
            c27440BzW.A01 = 0;
            c27440BzW.A01 = 0;
            str = c36141Fuz.A0M;
            i = 0;
            C000700h.A0A(str, 0);
        } else {
            if (i2 != 18) {
                throw AbstractC465925m.A15(C18450s3.A01("PaymentsMessageHandler", AnonymousClass000.A07("Transaction status is not cancelled or rejected, status: ", AnonymousClass000.A08(), i2)));
            }
            C14600lH c14600lH2 = this.A04;
            c36141Fuz = this.A05;
            C29201Oi c29201OiA04 = c14600lH2.A03(c36141Fuz.A07, true);
            anonymousClass089 = this.A03;
            c27440BzW = new C27440BzW(c29201OiA04, 22, AnonymousClass089.A00(anonymousClass089));
            c27440BzW.A01 = 0;
            str = c36141Fuz.A0M;
            i = 0;
            C000700h.A0A(str, 0);
        }
        c27440BzW.A00 = str;
        c27440BzW.CR2(this.A02);
        C19O c19o = this.A06;
        if (c19o.A0F.A05(i)) {
            if (c27440BzW.A0i.A00 == null) {
                c18450s3 = c19o.A0B;
                strA1G = "requestPayment found null or empty args jid";
            } else {
                c19o.A03.A07(c27440BzW);
            }
            int i3 = c36141Fuz.A02;
            c36141Fuz.A02 = i2;
            c36141Fuz.A06 = AnonymousClass089.A00(anonymousClass089);
            this.A07.A01().A0b(AbstractC31899DxO.A0N(c36141Fuz), c36141Fuz, i3, 0, -1L);
            return this.A08.A02(c36141Fuz);
        }
        c18450s3 = c19o.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("decline/cancelPaymentRequest is not enabled for country: ");
        strA1G = AbstractC202168rl.A1G(c19o.A09.A03(), sbA08);
        c18450s3.A06(strA1G);
        int i4 = c36141Fuz.A02;
        c36141Fuz.A02 = i2;
        c36141Fuz.A06 = AnonymousClass089.A00(anonymousClass089);
        this.A07.A01().A0b(AbstractC31899DxO.A0N(c36141Fuz), c36141Fuz, i4, 0, -1L);
        return this.A08.A02(c36141Fuz);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1DO c1do = (C1DO) obj;
        if (c1do != null) {
            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            c36141FuzA00.A02 = this.A00;
            c36141FuzA00.A06 = AnonymousClass089.A00(this.A03);
            C16920pG.A00(this.A01, c1do, 16);
        }
        this.A09.run();
    }

    public EYE(C16920pG c16920pG, UserJid userJid, AnonymousClass089 anonymousClass089, C14600lH c14600lH, C36141Fuz c36141Fuz, C19O c19o, C19D c19d, DXC dxc, Runnable runnable, int i) {
        this.A03 = anonymousClass089;
        this.A01 = c16920pG;
        this.A04 = c14600lH;
        this.A07 = c19d;
        this.A08 = dxc;
        this.A06 = c19o;
        this.A05 = c36141Fuz;
        this.A02 = userJid;
        this.A00 = i;
        this.A09 = runnable;
    }
}
