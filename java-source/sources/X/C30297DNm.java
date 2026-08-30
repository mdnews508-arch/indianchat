package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.DNm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30297DNm implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC25328B9w.A0E();
    public final InterfaceC001500s A07 = AbstractC202168rl.A0x(AbstractC81763lf.A10(7664));
    public final AnonymousClass089 A05 = AbstractC466225p.A0v();
    public final C016207r A08 = AbstractC466225p.A0a();
    public final C0AG A04 = AbstractC202168rl.A0p();
    public final C17F A09 = (C17F) C00S.A03(3724);
    public final C05C A00 = AbstractC466125o.A0I();
    public final C17B A06 = BA0.A0Z();
    public final E2EThumbnailValidator A03 = BA0.A0H();

    public final C1DO A00(C17A c17a, C29201Oi c29201Oi, C27423BzF c27423BzF, C26698BmO c26698BmO, long j, boolean z) {
        C1R2 c1r2A01;
        C29882D6t c29882D6tAYa;
        C000700h.A0A(c17a, 0);
        if (z || (c1r2A01 = C29714CzZ.A00.A01(c17a, this.A04, AbstractC25331B9z.A0Y(c29201Oi), c27423BzF, this.A09, c26698BmO, null, false, false, false)) == null) {
            String strA02 = AbstractC29758D1g.A02(c26698BmO);
            if (strA02 != null) {
                return new C1P8(c29201Oi, strA02, j);
            }
            this.A04.A0g("payments/checkout-invalid-order-status-message-body", "Unable to parse the order status message body", false, 2);
            throw AbstractC148856g7.A0w(0);
        }
        C29882D6t c29882D6t = c27423BzF.A00;
        if (c29882D6t != null && (c29882D6tAYa = c1r2A01.AYa()) != null) {
            c29882D6t.A03 = c29882D6tAYa.A03;
            c27423BzF.CMp(c29882D6t);
        }
        return c27423BzF;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    /* JADX WARN: Instruction removed from duplicated block: B:9:0x0029, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        boolean z;
        C29877D6k c29877D6k;
        C000700h.A0A(c80x, 0);
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A02, 2120);
        C26698BmO c26698BmO = c80x.A0F;
        if (c26698BmO.A0G()) {
            C26696BmM c26696BmM = c26698BmO.templateMessage_;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (!AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                }
            }
        } else {
            z = AbstractC466225p.A1U(c26698BmO.bitField1_ & 8);
        }
        if (z) {
            C26695BmL c26695BmL = c26698BmO.interactiveMessage_;
            if (c26695BmL == null) {
                c26695BmL = C26695BmL.DEFAULT_INSTANCE;
            }
            int iA1X = AbstractC25331B9z.A1X(c26695BmL);
            if (D2D.A05(c26695BmL, "review_order")) {
                C29201Oi c29201Oi = c80x.A0A;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (c1wz.A05(abstractC02700Ci instanceof UserJid ? (UserJid) abstractC02700Ci : null) && this.A08.A0w(2688)) {
                    long j = c80x.A05;
                    C26695BmL c26695BmL2 = c26698BmO.interactiveMessage_;
                    if (c26695BmL2 == null) {
                        c26695BmL2 = C26695BmL.DEFAULT_INSTANCE;
                    }
                    C00K.A05(c26695BmL2);
                    if (c26695BmL2.A01().buttons_.size() > 0) {
                        BmG bmGA0v = AbstractC25330B9y.A0v(c26695BmL2);
                        byte[] bArrA1T = AbstractC25329B9x.A1T(bmGA0v.mediaCase_ == 6 ? (ByteString) bmGA0v.media_ : ByteString.EMPTY);
                        if (bArrA1T.length == 0 || !this.A03.isValidThumbnail(bArrA1T)) {
                            bArrA1T = new byte[iA1X];
                        }
                        C29871D6e c29871D6eA05 = D3H.A05(this.A03, this.A04, this.A05, this.A06, BA2.A0Q(c26695BmL2, iA1X), bArrA1T, true);
                        if (c29871D6eA05 != null) {
                            C8U c8u = new C8U(c29201Oi, j);
                            C26190Bdv c26190Bdv = c26695BmL2.body_;
                            if (c26190Bdv == null) {
                                c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
                            }
                            String str = c26190Bdv.text_;
                            C26506Bj4 c26506Bj4 = c26695BmL2.footer_;
                            if (c26506Bj4 == null) {
                                c26506Bj4 = C26506Bj4.DEFAULT_INSTANCE;
                            }
                            String str2 = c26506Bj4.text_;
                            C26464BiO c26464BiOA01 = c26695BmL2.A01();
                            C000700h.A06(c26464BiOA01);
                            if (c26464BiOA01.buttons_.size() > 0) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int size = c26464BiOA01.buttons_.size();
                                for (int i = 0; i < size; i++) {
                                    C26347BgV c26347BgV = (C26347BgV) c26464BiOA01.buttons_.get(i);
                                    String str3 = c26347BgV.name_;
                                    C000700h.A06(str3);
                                    arrayListA0W.add(BA0.A0V(str3, c26347BgV.buttonParamsJson_, iA1X));
                                }
                                c29877D6k = new C29877D6k(arrayListA0W);
                            } else {
                                c29877D6k = null;
                            }
                            c8u.CMp(new C29882D6t(c29871D6eA05, (D6X) null, c29877D6k, str, str2));
                            return A00(AbstractC466125o.A0h(this.A00), c29201Oi, c8u, c26698BmO, j, c80x.A0W);
                        }
                    }
                    AbstractC466325q.A1A(c29201Oi, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key=", AnonymousClass000.A08());
                    throw AbstractC148856g7.A0w(26);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C8U A01(C80X c80x) {
        C29877D6k c29877D6k;
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C26615Bkq c26615Bkq = c80x.A0F.buttonsMessage_;
        if (c26615Bkq == null) {
            c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
        }
        C00K.A05(c26615Bkq);
        C000700h.A09(c26615Bkq);
        AnonymousClass089 anonymousClass089 = this.A05;
        C0AG c0ag = this.A04;
        C17B c17b = this.A06;
        E2EThumbnailValidator e2EThumbnailValidator = this.A03;
        C000700h.A0A(c26615Bkq, 0);
        C000700h.A0C(anonymousClass089, c0ag, c17b);
        C000700h.A0A(e2EThumbnailValidator, 4);
        C26342BgQ c26342BgQ = ((C26523BjM) c26615Bkq.buttons_.get(0)).nativeFlowInfo_;
        if (c26342BgQ == null) {
            c26342BgQ = C26342BgQ.DEFAULT_INSTANCE;
        }
        if (c26342BgQ.paramsJson_ == null) {
            com.whatsapp.infra.logging.Log.e("FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json");
        } else {
            C26523BjM c26523BjM = (C26523BjM) c26615Bkq.buttons_.get(0);
            byte[] bArrA1T = AbstractC25329B9x.A1T((c26615Bkq.headerCase_ == 3 ? (Bm6) c26615Bkq.header_ : Bm6.DEFAULT_INSTANCE).jpegThumbnail_);
            if (bArrA1T.length == 0 || !e2EThumbnailValidator.isValidThumbnail(bArrA1T)) {
                bArrA1T = new byte[0];
            }
            C26342BgQ c26342BgQ2 = c26523BjM.nativeFlowInfo_;
            if (c26342BgQ2 == null) {
                c26342BgQ2 = C26342BgQ.DEFAULT_INSTANCE;
            }
            C29871D6e c29871D6eA05 = D3H.A05(e2EThumbnailValidator, c0ag, anonymousClass089, c17b, c26342BgQ2.paramsJson_, bArrA1T, false);
            if (c29871D6eA05 != null) {
                C8U c8u = new C8U(c29201Oi, j);
                String str = c26615Bkq.contentText_;
                String str2 = c26615Bkq.footerText_;
                if (c26615Bkq.buttons_.size() > 0) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int size = c26615Bkq.buttons_.size();
                    for (int i = 0; i < size; i++) {
                        C26342BgQ c26342BgQ3 = ((C26523BjM) c26615Bkq.buttons_.get(i)).nativeFlowInfo_;
                        if (c26342BgQ3 == null) {
                            c26342BgQ3 = C26342BgQ.DEFAULT_INSTANCE;
                        }
                        String str3 = c26342BgQ3.name_;
                        C000700h.A06(str3);
                        arrayListA0W.add(BA0.A0V(str3, c26342BgQ3.paramsJson_, false));
                    }
                    c29877D6k = new C29877D6k(arrayListA0W);
                } else {
                    c29877D6k = null;
                }
                c8u.CMp(new C29882D6t(c29871D6eA05, (D6X) null, c29877D6k, str, str2));
                Iterator it = ((Set) this.A07.get()).iterator();
                while (it.hasNext()) {
                    ((InterfaceC31705Dtz) it.next()).BqF(c8u);
                }
                return c8u;
            }
        }
        AbstractC466325q.A1A(c29201Oi, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key=", AnonymousClass000.A08());
        throw AbstractC148856g7.A0w(26);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do, "FMessageCheckoutButtonsProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27423BzF);
        C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
        if (c29882D6t != null) {
            D26.A02(this.A01.A00, c1do, c181857ya, c29882D6t);
        }
    }
}
