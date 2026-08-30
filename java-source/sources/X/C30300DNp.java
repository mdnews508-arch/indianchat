package X;

/* JADX INFO: renamed from: X.DNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30300DNp implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C28703CiE A00;

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        if (this instanceof C9C) {
            C9C c9c = (C9C) this;
            C000700h.A0B(c1do, c181857ya);
            BA1.A1B(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27453Bzj);
            C27453Bzj c27453Bzj = (C27453Bzj) c1do;
            C29882D6t c29882D6t = c27453Bzj.A00;
            if (c29882D6t != null) {
                D26.A02(c9c.A00, c27453Bzj, c181857ya, c29882D6t);
                C26111Bce c26111Bce = c181857ya.A01;
                C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
                C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
                C26657BlY c26657BlY = ((C26698BmO) c26111Bce.instance).locationMessage_;
                if (c26657BlY == null) {
                    c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                }
                BY4 by4 = (BY4) c26657BlY.toBuilder();
                c9c.A01.A00(c27453Bzj, c181857ya, by4);
                c26073Bc2A00.A00();
                BA2.A0N(c26073Bc2A00, by4).mediaCase_ = 8;
                C26109Bcc.A01(c26073Bc2A00, c26111Bce, c26109BccA03);
                return;
            }
            return;
        }
        if (!(c1do instanceof C27439BzV)) {
            throw AbstractC32971bt.A0O("FMessageStaticLocationSerializer/not supported message");
        }
        C27439BzV c27439BzV = (C27439BzV) c1do;
        C26111Bce c26111Bce2 = c181857ya.A01;
        C26657BlY c26657BlY2 = ((C26698BmO) c26111Bce2.instance).locationMessage_;
        if (c26657BlY2 == null) {
            c26657BlY2 = C26657BlY.DEFAULT_INSTANCE;
        }
        BY4 by5 = (BY4) c26657BlY2.toBuilder();
        this.A00.A00(c27439BzV, c181857ya, by5);
        if (!AbstractC29780D2f.A05(c27439BzV)) {
            C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce2);
            C26657BlY c26657BlY3 = (C26657BlY) by5.build();
            c26657BlY3.getClass();
            c26698BmOA0y.locationMessage_ = c26657BlY3;
            c26698BmOA0y.bitField0_ |= 16;
            return;
        }
        C26615Bkq c26615Bkq = ((C26698BmO) c26111Bce2.instance).buttonsMessage_;
        if (c26615Bkq == null) {
            c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
        }
        C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
        C000700h.A0A(c27439BzV, 0);
        AbstractC29780D2f.A00(by5, c27439BzV, c26070Bbz).headerCase_ = 5;
        c26070Bbz.A00(CKB.A04);
        C26111Bce.A0A(c26070Bbz, c26111Bce2);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField0_ & 16) == 0) {
            return null;
        }
        C26657BlY c26657BlY = c26698BmO.locationMessage_;
        if (c26657BlY == null) {
            c26657BlY = C26657BlY.DEFAULT_INSTANCE;
        }
        C00K.A05(c26657BlY);
        C27439BzV c27439BzV = new C27439BzV(c80x.A0A, c80x.A05);
        this.A00.A01(c27439BzV, c26657BlY, c80x.A0W);
        return c27439BzV;
    }

    public C30300DNp(C28703CiE c28703CiE) {
        this.A00 = c28703CiE;
    }

    public C30300DNp() {
        this((C28703CiE) C00S.A03(6362));
    }
}
