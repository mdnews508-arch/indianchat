package X;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BLI implements InterfaceC81653lU {
    public static final Set A0A;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(1129);
    public final C05C A07 = AbstractC25328B9w.A0F();
    public final C05C A03 = AbstractC466025n.A0n();
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();
    public final C05C A02 = AbstractC466125o.A0I();
    public final C05C A01 = AbstractC25328B9w.A0I();
    public final C05C A06 = AnonymousClass056.A00(5820);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(54);

    /* JADX WARN: Code duplicated, block: B:69:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x010b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0119 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x0120  */
    /* JADX WARN: Code duplicated, block: B:79:0x0126  */
    /* JADX WARN: Code duplicated, block: B:81:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x014b  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0180  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
    
        if (r14 != r0) goto L35;
     */
    @Override // X.InterfaceC81653lU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BbM(C18Q c18q, C18Q c18q2, AbstractC02700Ci abstractC02700Ci, Integer num) {
        int i;
        C18Q c18q3;
        int iOrdinal;
        C1LT c1ltA09;
        C18G c18gA0m;
        AbstractC26561Dr abstractC26561Dr;
        long jA00;
        int i2;
        C000700h.A0A(c18q, 1);
        int i3 = 2;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 1393);
        switch (num.intValue()) {
            case 0:
            case 19:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 21;
                break;
            case 16:
                i = 22;
                break;
            case 17:
                i = 15;
                break;
            case 18:
                i = 16;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        if (c18q != c18q2 && C0D0.A0o(abstractC02700Ci)) {
            C18Q c18q4 = C18Q.OPEN_BOT_GROUP;
            if (c18q == c18q4) {
                if (c18q2 == c18q4) {
                    if (c18q2 == C18Q.PRIVATE_BOT_GROUP) {
                        if (!((C15260mW) C05C.A02(this.A05)).A0B(abstractC02700Ci)) {
                            return;
                        }
                    }
                } else if (!((C15260mW) C05C.A02(this.A05)).A0B(abstractC02700Ci)) {
                    return;
                }
                iOrdinal = c18q2.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 9) {
                        c18gA0m = AbstractC25328B9w.A0m(this.A07);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                        jA00 = AnonymousClass089.A00(this.A09);
                        i2 = 218;
                    } else if (iOrdinal == 10) {
                        c18gA0m = AbstractC25328B9w.A0m(this.A07);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                        jA00 = AnonymousClass089.A00(this.A09);
                        i2 = 219;
                    }
                    c1ltA09 = c18gA0m.A06(abstractC26561Dr, null, null, i2, jA00);
                } else {
                    c1ltA09 = AbstractC25328B9w.A0m(this.A07).A09(abstractC02700Ci, 0, AnonymousClass089.A00(this.A09));
                }
                c1ltA09.A01 = i;
                AbstractC466825v.A15(this.A02, c1ltA09);
                return;
            }
            if (c18q2 == c18q4) {
                if (!((C15260mW) C05C.A02(this.A05)).A0B(abstractC02700Ci)) {
                    return;
                }
                iOrdinal = c18q2.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 9) {
                        c18gA0m = AbstractC25328B9w.A0m(this.A07);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                        jA00 = AnonymousClass089.A00(this.A09);
                        i2 = 218;
                    } else if (iOrdinal == 10) {
                        c18gA0m = AbstractC25328B9w.A0m(this.A07);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                        jA00 = AnonymousClass089.A00(this.A09);
                        i2 = 219;
                    }
                    c1ltA09 = c18gA0m.A06(abstractC26561Dr, null, null, i2, jA00);
                } else {
                    c1ltA09 = AbstractC25328B9w.A0m(this.A07).A09(abstractC02700Ci, 0, AnonymousClass089.A00(this.A09));
                }
                c1ltA09.A01 = i;
                AbstractC466825v.A15(this.A02, c1ltA09);
                return;
            }
            C18Q c18q5 = C18Q.PRIVATE_BOT_GROUP;
            if (c18q == c18q5) {
                if (c18q2 == c18q4) {
                    if (!((C15260mW) C05C.A02(this.A05)).A0B(abstractC02700Ci)) {
                        return;
                    }
                }
                iOrdinal = c18q2.ordinal();
                if (iOrdinal != 2) {
                    if (iOrdinal != 9) {
                        c18gA0m = AbstractC25328B9w.A0m(this.A07);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                        jA00 = AnonymousClass089.A00(this.A09);
                        i2 = 218;
                    } else if (iOrdinal == 10) {
                        c18gA0m = AbstractC25328B9w.A0m(this.A07);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                        jA00 = AnonymousClass089.A00(this.A09);
                        i2 = 219;
                    }
                    c1ltA09 = c18gA0m.A06(abstractC26561Dr, null, null, i2, jA00);
                } else {
                    c1ltA09 = AbstractC25328B9w.A0m(this.A07).A09(abstractC02700Ci, 0, AnonymousClass089.A00(this.A09));
                }
                c1ltA09.A01 = i;
                AbstractC466825v.A15(this.A02, c1ltA09);
                return;
            }
            if (c18q2 == C18Q.PRIVATE_BOT_GROUP) {
                if (!((C15260mW) C05C.A02(this.A05)).A0B(abstractC02700Ci)) {
                    return;
                }
            }
            iOrdinal = c18q2.ordinal();
            if (iOrdinal != 2) {
                if (iOrdinal != 9) {
                    c18gA0m = AbstractC25328B9w.A0m(this.A07);
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                    abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                    jA00 = AnonymousClass089.A00(this.A09);
                    i2 = 218;
                } else if (iOrdinal == 10) {
                    c18gA0m = AbstractC25328B9w.A0m(this.A07);
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                    abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                    jA00 = AnonymousClass089.A00(this.A09);
                    i2 = 219;
                }
                c1ltA09 = c18gA0m.A06(abstractC26561Dr, null, null, i2, jA00);
            } else {
                c1ltA09 = AbstractC25328B9w.A0m(this.A07).A09(abstractC02700Ci, 0, AnonymousClass089.A00(this.A09));
            }
            c1ltA09.A01 = i;
            AbstractC466825v.A15(this.A02, c1ltA09);
            return;
        }
        if (c18q == c18q2 || c18q2 == (c18q3 = C18Q.UNSET) || c18q2 == C18Q.UNKNOWN || ((C16E) C05C.A02(this.A06)).A03(abstractC02700Ci)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC29051Nt.A01(AbstractC465925m.A0b(interfaceC001500s), abstractC02700Ci) || AbstractC28921Ng.A00((C0FG) C05C.A02(this.A04), abstractC02700Ci) || C0D0.A0Z(abstractC02700Ci) || AbstractC29051Nt.A00(AbstractC465925m.A0b(interfaceC001500s), abstractC02700Ci) || C0D0.A0Q(abstractC02700Ci)) {
            return;
        }
        if (c18q.compareTo(c18q3) <= 0) {
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(30412)) {
                return;
            }
        } else {
            if (!A0A.contains(AbstractC32971bt.A0Z(c18q, c18q2))) {
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("old state ");
                sbA08.append(c18q);
                c0agA0j.A0a("illegal chat privacy transition", AnonymousClass000.A04(c18q2, ", new state ", sbA08), null, 2, true);
                return;
            }
            if (c18q == C18Q.DEFAULT_E2EE && c18q2 == C18Q.GUEST_E2EE) {
                return;
            }
        }
        if (!((C15260mW) C05C.A02(this.A05)).A0B(abstractC02700Ci)) {
            AbstractC466125o.A0h(this.A02).A0G(abstractC02700Ci, i);
            return;
        }
        int iOrdinal2 = c18q2.ordinal();
        if (iOrdinal2 == 2) {
            i3 = 1;
        } else if (iOrdinal2 == 5) {
            AbstractC25328B9w.A1E(this.A01.A00);
            i3 = 5;
        } else if (iOrdinal2 != 4) {
            i3 = 3;
            if (iOrdinal2 != 7) {
                i3 = 1;
            }
        }
        C29201Oi c29201OiA0T = AbstractC466925w.A0T(this.A03, abstractC02700Ci, true);
        long jA01 = AnonymousClass089.A00(this.A09);
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(12240);
        C27483C0n c27483C0n = new C27483C0n(c29201OiA0T, 69, jA01);
        if (zA0w) {
            c27483C0n.A02 = true;
        }
        c27483C0n.A00 = i3;
        c27483C0n.A01 = null;
        ((C1LT) c27483C0n).A01 = i;
        AbstractC466125o.A0h(this.A02).A0L(c27483C0n, -1);
    }

    static {
        C015707m[] c015707mArr = new C015707m[10];
        C18Q c18q = C18Q.COEX;
        C18Q c18q2 = C18Q.DEFAULT_E2EE;
        AbstractC466525s.A1R(c18q, c18q2, c015707mArr, 0);
        AbstractC466525s.A1R(c18q2, c18q, c015707mArr, 1);
        C18Q c18q3 = C18Q.CAPI;
        AbstractC466525s.A1R(c18q, c18q3, c015707mArr, 2);
        AbstractC466525s.A1R(c18q3, c18q, c015707mArr, 3);
        C18Q c18q4 = C18Q.BSP_MANAGED;
        AbstractC466525s.A1R(c18q, c18q4, c015707mArr, 4);
        AbstractC466525s.A1R(c18q4, c18q, c015707mArr, 5);
        AbstractC466525s.A1R(c18q2, c18q3, c015707mArr, 6);
        AbstractC466525s.A1R(c18q3, c18q2, c015707mArr, 7);
        C18Q c18q5 = C18Q.GUEST_E2EE;
        AbstractC466525s.A1R(c18q5, c18q2, c015707mArr, 8);
        AbstractC466525s.A1R(c18q2, c18q5, c015707mArr, 9);
        A0A = C08H.A0a(c015707mArr);
    }
}
