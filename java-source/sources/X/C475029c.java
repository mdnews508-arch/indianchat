package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.29c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C475029c implements C0BG {
    public final C05C A00;
    public final C05C A03;
    public final C05C A05;
    public final C0FG A0F = (C0FG) C00C.A02(54);
    public final C05C A01 = C05D.A00(6298);
    public final C0FZ A0A = AbstractC466325q.A0Q();
    public final AnonymousClass172 A08 = (AnonymousClass172) C00C.A02(4269);
    public final C15870nV A09 = AbstractC466225p.A0e();
    public final C15550mz A0D = (C15550mz) C00C.A02(4504);
    public final C05C A02 = AbstractC466025n.A0t();
    public final C05C A06 = AnonymousClass056.A00(16501);
    public final C05C A04 = AnonymousClass056.A00(6408);
    public final C37271GXh A07 = (C37271GXh) C00S.A03(7036);
    public final C016207r A0E = AbstractC466325q.A0J();
    public final Optional A0B = C05D.A01(320);
    public final Optional A0C = C05D.A01(379);

    /* JADX WARN: Code duplicated, block: B:33:0x008e A[RETURN] */
    public boolean A00(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        boolean zA06;
        EXL exl;
        C000700h.A0A(c0df, 0);
        if (abstractC02700Ci != null && !AbstractC28921Ng.A00(this.A0F, abstractC02700Ci) && !AbstractC29051Nt.A01(this.A0E, abstractC02700Ci) && !AbstractC29061Nu.A00(abstractC02700Ci) && !AbstractC27051Ft.A08(c0df) && !AbstractC27051Ft.A02(c0df) && (!AbstractC27051Ft.A03(c0df) || !AbstractC466125o.A0y(this.A02).A02())) {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (!((C202428sC) interfaceC001500s.get()).A00(userJidA0r) && !((C202428sC) interfaceC001500s.get()).A01(userJidA0r)) {
                if (C0D0.A0c(c0df.A09())) {
                    C18M c18mA00 = C0FZ.A00(this.A0A, abstractC02700Ci, false);
                    if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0s()) {
                        C31941Dy4 c31941Dy4 = (C31941Dy4) C05C.A02(this.A04);
                        C28981Nm c28981Nm = C28971Nl.A03;
                        zA06 = c31941Dy4.A00(C28981Nm.A00(abstractC02700Ci));
                        if (!zA06) {
                            return false;
                        }
                    }
                } else {
                    Optional optional = this.A0B;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isMaibaAiHomeJid");
                    }
                    if (!this.A07.A00(AbstractC466125o.A0t(c0df)) && !((C37651kz) C05C.A02(this.A06)).A02(c0df, false) && ((!((C469526y) C05C.A02(this.A00)).A02(c0df) || !((C57912h4) C05C.A02(this.A03)).A0N()) && !((C48312Cf) C05C.A02(this.A05)).A04(c0df, abstractC02700Ci))) {
                        if (!c0df.A0N()) {
                            return false;
                        }
                        GroupJid groupJidA0r = AbstractC466125o.A0r(c0df);
                        if (groupJidA0r != null && this.A09.A0j(groupJidA0r)) {
                            zA06 = this.A08.A06(c0df, groupJidA0r);
                            if (!zA06) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public boolean A01(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return true;
        }
        return A00(this.A0D.A02(abstractC02700Ci), abstractC02700Ci);
    }

    public C475029c() {
        AnonymousClass056.A00(2370);
        this.A05 = AnonymousClass056.A00(34119);
        this.A00 = AnonymousClass056.A00(33403);
        this.A03 = AnonymousClass056.A00(33404);
    }
}
