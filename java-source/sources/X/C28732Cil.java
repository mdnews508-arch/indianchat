package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28732Cil {
    public final Optional A02 = C05D.A01(323);
    public final C05C A00 = AnonymousClass056.A00(7059);
    public final C05C A01 = AnonymousClass056.A00(99091);
    public final InterfaceC001000l A04 = C31021Dgc.A01(this, 24);
    public final InterfaceC001000l A03 = C31021Dgc.A01(this, 25);

    public final C1DO A00(C177627rK c177627rK) {
        Iterator itA0q = AbstractC466825v.A0q(this.A03);
        C1DO c1doCAJ = null;
        while (itA0q.hasNext() && (c1doCAJ = ((C1P1) AbstractC466425r.A19(itA0q).second).CAJ(c177627rK)) == null) {
        }
        return c1doCAJ;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0058 A[PHI: r0
  0x0058: PHI (r0v45 com.whatsapp.infra.core.jid.UserJid) = (r0v15 com.whatsapp.infra.core.jid.UserJid), (r0v49 com.whatsapp.infra.core.jid.UserJid) binds: [B:20:0x0070, B:13:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00de  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public final void A01(C1DO c1do, C28289CZz c28289CZz) {
        C1DO c1doA09;
        UserJid userJidA0r;
        C158396xf c158396xf;
        C26111Bce c26111Bce;
        C26698BmO c26698BmO;
        C26676Bls c26676Bls;
        C26698BmO c26698BmOA0w;
        C1P1 c1p1 = (C1P1) BA1.A0N(c1do, this.A04);
        if (!(!(c1p1 instanceof DYV))) {
            throw AbstractC148866g8.A0Z(null, 70);
        }
        c1p1.AD2(c1do, c28289CZz);
        C28212CXa c28212CXa = (C28212CXa) C05C.A02(this.A01);
        if (c28289CZz.A03 || (c1doA09 = c1do.A09()) == null) {
            return;
        }
        C29201Oi c29201Oi = c1doA09.A0i;
        String str = c29201Oi.A01;
        if (C0C7.A0p(str)) {
            return;
        }
        C157066vW c157066vW = (C157066vW) C158396xf.DEFAULT_INSTANCE.createBuilder();
        C158396xf c158396xfA0c = AbstractC148896gB.A0c(c157066vW, str);
        c158396xfA0c.bitField0_ |= 1;
        c158396xfA0c.stanzaId_ = str;
        c157066vW.A04(EnumC165467Rk.A02);
        AbstractC02700Ci abstractC02700CiAys = c1doA09.Ays();
        try {
            if (c29201Oi.A02) {
                userJidA0r = AbstractC202198ro.A0W(c28212CXa.A01.A00);
                if (userJidA0r != null) {
                    c157066vW.A07(userJidA0r.getRawString());
                }
                C26111Bce c26111BceA00 = C26698BmO.A00();
                ((C28732Cil) C05C.A02(c28212CXa.A00)).A01(c1doA09, new C28289CZz(c26111BceA00, true, AbstractC25331B9z.A1X(c26111BceA00), true));
                c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
                if (c26698BmOA0w.getSerializedSize() > 0) {
                    c157066vW.A06(c26698BmOA0w);
                }
                c158396xf = (C158396xf) c157066vW.build();
                if (c158396xf != null) {
                    c26111Bce = c28289CZz.A00;
                    c26698BmO = (C26698BmO) c26111Bce.instance;
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
                        C157026vS c157026vSA01 = C26111Bce.A01(c26111Bce);
                        c157026vSA01.A00(c158396xf);
                        C26111Bce.A0D(c157026vSA01, c26111Bce);
                        return;
                    }
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
                        C26104BcX c26104BcXA02 = C26111Bce.A02(c26111Bce);
                        c26104BcXA02.A03(c158396xf);
                        C26111Bce.A0B(c26104BcXA02, c26111Bce);
                        return;
                    }
                    if (c26698BmO.A0H()) {
                        C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
                        c26105BcYA06.A05(c158396xf);
                        C26111Bce.A0E(c26105BcYA06, c26111Bce);
                    } else {
                        if (!c26698BmO.A02()) {
                            if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                                C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
                                c26098BcRA00.A01(c158396xf);
                                C26111Bce.A09(c26098BcRA00, c26111Bce);
                                return;
                            }
                            return;
                        }
                        c26676Bls = c26698BmO.audioMessage_;
                        if (c26676Bls == null) {
                            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                        }
                        C26102BcV c26102BcV = (C26102BcV) c26676Bls.toBuilder();
                        c26102BcV.A03(c158396xf);
                        c26111Bce.A0L((C26676Bls) c26102BcV.build());
                    }
                }
            }
            if (abstractC02700CiAys != null && !C0D0.A0R(abstractC02700CiAys)) {
                userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys);
            }
            if (userJidA0r != null) {
                c157066vW.A07(userJidA0r.getRawString());
            }
            C26111Bce c26111BceA01 = C26698BmO.A00();
            ((C28732Cil) C05C.A02(c28212CXa.A00)).A01(c1doA09, new C28289CZz(c26111BceA01, true, AbstractC25331B9z.A1X(c26111BceA01), true));
            c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA01);
            if (c26698BmOA0w.getSerializedSize() > 0) {
                c157066vW.A06(c26698BmOA0w);
            }
            c158396xf = (C158396xf) c157066vW.build();
            if (c158396xf != null) {
                c26111Bce = c28289CZz.A00;
                c26698BmO = (C26698BmO) c26111Bce.instance;
                if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
                    C157026vS c157026vSA02 = C26111Bce.A01(c26111Bce);
                    c157026vSA02.A00(c158396xf);
                    C26111Bce.A0D(c157026vSA02, c26111Bce);
                    return;
                }
                if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
                    C26104BcX c26104BcXA03 = C26111Bce.A02(c26111Bce);
                    c26104BcXA03.A03(c158396xf);
                    C26111Bce.A0B(c26104BcXA03, c26111Bce);
                    return;
                }
                if (c26698BmO.A0H()) {
                    C26105BcY c26105BcYA07 = C26111Bce.A06(c26111Bce);
                    c26105BcYA07.A05(c158396xf);
                    C26111Bce.A0E(c26105BcYA07, c26111Bce);
                } else {
                    if (!c26698BmO.A02()) {
                        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                            C26098BcR c26098BcRA01 = C26111Bce.A00(c26111Bce);
                            c26098BcRA01.A01(c158396xf);
                            C26111Bce.A09(c26098BcRA01, c26111Bce);
                            return;
                        }
                        return;
                    }
                    c26676Bls = c26698BmO.audioMessage_;
                    if (c26676Bls == null) {
                        c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                    }
                    C26102BcV c26102BcV2 = (C26102BcV) c26676Bls.toBuilder();
                    c26102BcV2.A03(c158396xf);
                    c26111Bce.A0L((C26676Bls) c26102BcV2.build());
                }
            }
            ((C28732Cil) C05C.A02(c28212CXa.A00)).A01(c1doA09, new C28289CZz(c26111BceA01, true, AbstractC25331B9z.A1X(c26111BceA01), true));
            c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA01);
            if (c26698BmOA0w.getSerializedSize() > 0) {
                c157066vW.A06(c26698BmOA0w);
            }
        } catch (CLG e) {
            com.whatsapp.infra.logging.Log.e("InteropContextInfoBuilder/serializeQuotedMessage recursive serialization failed", e);
        }
        C02770Cr c02770Cr = UserJid.Companion;
        userJidA0r = C02770Cr.A00(c29201Oi.A00);
        if (userJidA0r != null) {
            c157066vW.A07(userJidA0r.getRawString());
        }
        C26111Bce c26111BceA02 = C26698BmO.A00();
        c158396xf = (C158396xf) c157066vW.build();
        if (c158396xf != null) {
            c26111Bce = c28289CZz.A00;
            c26698BmO = (C26698BmO) c26111Bce.instance;
            if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
                C157026vS c157026vSA03 = C26111Bce.A01(c26111Bce);
                c157026vSA03.A00(c158396xf);
                C26111Bce.A0D(c157026vSA03, c26111Bce);
                return;
            }
            if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
                C26104BcX c26104BcXA04 = C26111Bce.A02(c26111Bce);
                c26104BcXA04.A03(c158396xf);
                C26111Bce.A0B(c26104BcXA04, c26111Bce);
                return;
            }
            if (c26698BmO.A0H()) {
                C26105BcY c26105BcYA08 = C26111Bce.A06(c26111Bce);
                c26105BcYA08.A05(c158396xf);
                C26111Bce.A0E(c26105BcYA08, c26111Bce);
            } else {
                if (!c26698BmO.A02()) {
                    if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                        C26098BcR c26098BcRA02 = C26111Bce.A00(c26111Bce);
                        c26098BcRA02.A01(c158396xf);
                        C26111Bce.A09(c26098BcRA02, c26111Bce);
                        return;
                    }
                    return;
                }
                c26676Bls = c26698BmO.audioMessage_;
                if (c26676Bls == null) {
                    c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                }
                C26102BcV c26102BcV3 = (C26102BcV) c26676Bls.toBuilder();
                c26102BcV3.A03(c158396xf);
                c26111Bce.A0L((C26676Bls) c26102BcV3.build());
            }
        }
    }
}
