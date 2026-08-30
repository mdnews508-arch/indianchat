package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0RX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0RX implements C0RV {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C05C A0I = AnonymousClass056.A00(5);
    public final C05C A0H = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    @Override // X.C0RV
    public C0RY B0q(BotInteractionType botInteractionType) {
        InterfaceC001000l interfaceC001000l;
        C000700h.A0A(botInteractionType, 0);
        switch (BAS.A00[botInteractionType.ordinal()]) {
            case 1:
                interfaceC001000l = this.A00;
                break;
            case 2:
                interfaceC001000l = this.A0A;
                break;
            case 3:
                interfaceC001000l = this.A0E;
                break;
            case 4:
                interfaceC001000l = this.A0C;
                break;
            case 5:
                interfaceC001000l = this.A0D;
                break;
            case 6:
                interfaceC001000l = this.A04;
                break;
            case 7:
                interfaceC001000l = this.A08;
                break;
            case 8:
                interfaceC001000l = this.A03;
                break;
            case 9:
                interfaceC001000l = this.A0B;
                break;
            case 10:
                interfaceC001000l = this.A0G;
                break;
            case 11:
                interfaceC001000l = this.A06;
                break;
            case 12:
                interfaceC001000l = this.A07;
                break;
            case 13:
                interfaceC001000l = this.A02;
                break;
            case 14:
                interfaceC001000l = this.A05;
                break;
            case 15:
            case 16:
            case 17:
                interfaceC001000l = this.A01;
                break;
            case 18:
                interfaceC001000l = this.A0F;
                break;
            case 19:
                interfaceC001000l = this.A09;
                break;
            default:
                throw new C462423o();
        }
        return (C0RY) interfaceC001000l.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // X.C0RV
    public boolean BNf(BotInteractionType botInteractionType) {
        InterfaceC001000l interfaceC001000l;
        C0RZ c0rz;
        InterfaceC001000l interfaceC001000l2;
        InterfaceC001000l interfaceC001000l3;
        Object objA02;
        C000700h.A0A(botInteractionType, 0);
        switch (BAS.A00[botInteractionType.ordinal()]) {
            case 1:
                interfaceC001000l = this.A00;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 2:
                interfaceC001000l3 = this.A0A;
                objA02 = ((C0RY) interfaceC001000l3.getValue()).A02();
                c0rz = C0RZ.ACCEPTED;
                if (objA02 != c0rz) {
                    return true;
                }
                interfaceC001000l2 = this.A0B;
                if (((C0RY) interfaceC001000l2.getValue()).A02() == c0rz) {
                    return true;
                }
                return false;
            case 3:
                interfaceC001000l3 = this.A0E;
                objA02 = ((C0RY) interfaceC001000l3.getValue()).A02();
                c0rz = C0RZ.ACCEPTED;
                if (objA02 != c0rz) {
                    return true;
                }
                interfaceC001000l2 = this.A0B;
                if (((C0RY) interfaceC001000l2.getValue()).A02() == c0rz) {
                    return true;
                }
                return false;
            case 4:
                interfaceC001000l = this.A0C;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 5:
                interfaceC001000l = this.A0D;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 6:
                Object objA03 = ((C0RY) this.A04.getValue()).A02();
                c0rz = C0RZ.ACCEPTED;
                if (objA03 == c0rz) {
                    return true;
                }
                interfaceC001000l2 = this.A08;
                if (((C0RY) interfaceC001000l2.getValue()).A02() == c0rz) {
                    return true;
                }
                return false;
            case 7:
                interfaceC001000l = this.A08;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 8:
                interfaceC001000l = this.A03;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 9:
                return A03();
            case 10:
                interfaceC001000l = this.A0G;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 11:
                interfaceC001000l = this.A06;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 12:
                interfaceC001000l = this.A07;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 13:
                interfaceC001000l = this.A02;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 14:
                interfaceC001000l = this.A05;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 15:
            case 16:
            case 17:
                interfaceC001000l = this.A01;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 18:
                interfaceC001000l = this.A0F;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            case 19:
                interfaceC001000l = this.A09;
                if (((C0RY) interfaceC001000l.getValue()).A02() == C0RZ.ACCEPTED) {
                    return true;
                }
                return false;
            default:
                throw new C462423o();
        }
    }

    public static final C018308o A00(C0RX c0rx) {
        return (C018308o) c0rx.A0H.A00.get();
    }

    public static final C00W A01(C0RX c0rx) {
        return (C00W) c0rx.A0I.A00.get();
    }

    public static final void A02(C0RY c0ry, boolean z) {
        c0ry.A04(z ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED);
    }

    public final boolean A03() {
        Object objA02 = ((C0RY) this.A0B.getValue()).A02();
        C0RZ c0rz = C0RZ.ACCEPTED;
        return objA02 == c0rz || ((C0RY) this.A0A.getValue()).A02() == c0rz || ((C0RY) this.A0E.getValue()).A02() == c0rz;
    }

    @Override // X.C0RV
    public C0RY Aj7() {
        return (C0RY) this.A0J.getValue();
    }

    @Override // X.C0RV
    public C0RY AzP() {
        return (C0RY) this.A0K.getValue();
    }

    @Override // X.C0RV
    @Deprecated(message = "Should use isTosAccepted(BotInteractionType) instead")
    public boolean BNe() {
        Object objA02 = ((C0RY) this.A00.getValue()).A02();
        C0RZ c0rz = C0RZ.ACCEPTED;
        if (objA02 != c0rz && ((C0RY) this.A0A.getValue()).A02() != c0rz) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            if (((C0RY) interfaceC001000l.getValue()).A02() != c0rz && ((C0RY) this.A0E.getValue()).A02() != c0rz && ((C0RY) interfaceC001000l.getValue()).A02() != c0rz && ((C0RY) this.A04.getValue()).A02() != c0rz) {
                InterfaceC001000l interfaceC001000l2 = this.A08;
                if (((C0RY) interfaceC001000l2.getValue()).A02() != c0rz && ((C0RY) interfaceC001000l2.getValue()).A02() != c0rz && ((C0RY) this.A02.getValue()).A02() != c0rz && ((C0RY) this.A05.getValue()).A02() != c0rz && !A03()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // X.C0RV
    public void CcT(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        A02((C0RY) this.A0A.getValue(), z);
        A02((C0RY) this.A00.getValue(), z2);
        A02((C0RY) this.A0E.getValue(), z3);
        A02((C0RY) this.A0D.getValue(), z4);
        A02((C0RY) this.A04.getValue(), z5);
        A02((C0RY) this.A08.getValue(), z6);
        A02((C0RY) this.A03.getValue(), z7);
        A02((C0RY) this.A0B.getValue(), z8);
        A02((C0RY) this.A02.getValue(), z9);
        A02((C0RY) this.A05.getValue(), z10);
        A02((C0RY) this.A0F.getValue(), z11);
        A02((C0RY) this.A01.getValue(), z12);
        ((C0RY) this.A0G.getValue()).A04(C0RZ.UNACCEPTED);
        A02((C0RY) this.A09.getValue(), z13);
    }

    public C0RX() {
        Integer num = C02S.A01;
        this.A00 = AbstractC000900k.A00(num, new C32631bL(this, 35));
        this.A0A = AbstractC000900k.A00(num, new C32631bL(this, 36));
        this.A0E = AbstractC000900k.A00(num, new C32631bL(this, 37));
        this.A0C = AbstractC000900k.A00(num, new C32631bL(this, 38));
        this.A06 = AbstractC000900k.A00(num, new C32631bL(this, 39));
        this.A07 = AbstractC000900k.A00(num, new C32631bL(this, 40));
        this.A0D = AbstractC000900k.A00(num, new C32631bL(this, 41));
        this.A04 = AbstractC000900k.A00(num, new C32631bL(this, 42));
        this.A08 = AbstractC000900k.A00(num, new C32631bL(this, 43));
        this.A03 = AbstractC000900k.A00(num, new C32631bL(this, 44));
        this.A0K = AbstractC000900k.A00(num, new C32631bL(this, 45));
        this.A0J = AbstractC000900k.A00(num, new C32631bL(this, 46));
        this.A0B = AbstractC000900k.A00(num, new C32631bL(this, 47));
        this.A02 = AbstractC000900k.A00(num, new C32631bL(this, 48));
        this.A05 = AbstractC000900k.A00(num, new C32631bL(this, 49));
        this.A0F = AbstractC000900k.A00(num, new C32651bN(this, 0));
        this.A01 = AbstractC000900k.A00(num, new C32651bN(this, 1));
        this.A0G = AbstractC000900k.A00(num, new C32651bN(this, 2));
        this.A09 = AbstractC000900k.A00(num, new C32651bN(this, 3));
    }

    @Override // X.C0RV
    public void CIT(BotInteractionType botInteractionType) {
        B0q(botInteractionType).A04(C0RZ.UNACCEPTED);
    }
}
