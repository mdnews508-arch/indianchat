package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cz9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29691Cz9 {
    public final C05C A01 = AnonymousClass056.A00(2518);
    public final InterfaceC001500s A00 = AbstractC202168rl.A0x(C09Y.A00(AbstractC81763lf.A0z(7567), AbstractC81763lf.A10(7565)));

    private final BAG A01() {
        return (BAG) C05C.A02(this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d3 A[LOOP:0: B:29:0x00cd->B:31:0x00d3, LOOP_END] */
    public final void A02(Integer num) {
        C0RV c0rvA00;
        BotInteractionType botInteractionType;
        C0RV c0rvA01;
        BotInteractionType botInteractionType2;
        Iterator it;
        C0RY c0ryAj7;
        C0RV c0rvA02;
        BotInteractionType botInteractionType3;
        if (num != null) {
            int iIntValue = num.intValue();
            CID cidA00 = AbstractC28047CQr.A00(iIntValue);
            if (cidA00 != null) {
                switch (cidA00.ordinal()) {
                    case -1:
                        break;
                    case 0:
                    case 23:
                    case 35:
                    case 36:
                    case 49:
                    case 50:
                        c0rvA02 = A00(this);
                        botInteractionType3 = BotInteractionType.A0I;
                        c0rvA02.B0q(botInteractionType3).A04(C0RZ.ACCEPTED);
                        c0ryAj7 = A00(this).AzP();
                        c0ryAj7.A04(num);
                        break;
                    case 1:
                        c0rvA02 = A00(this);
                        botInteractionType3 = BotInteractionType.A02;
                        c0rvA02.B0q(botInteractionType3).A04(C0RZ.ACCEPTED);
                        c0ryAj7 = A00(this).AzP();
                        c0ryAj7.A04(num);
                        break;
                    case 2:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A08;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 3:
                    case 21:
                    case 32:
                    case 46:
                    case 60:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A0C;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 4:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A0G;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 5:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A0H;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 6:
                    case 22:
                    case 33:
                    case 34:
                    case 47:
                    case 48:
                        A00(this).B0q(BotInteractionType.A0E).A04(C0RZ.ACCEPTED);
                        c0ryAj7 = A00(this).Aj7();
                        c0ryAj7.A04(num);
                        break;
                    case 7:
                    case 43:
                    case 57:
                        c0rvA01 = A00(this);
                        botInteractionType2 = BotInteractionType.A07;
                        c0rvA01.B0q(botInteractionType2).A04(C0RZ.ACCEPTED);
                        it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC18710sT) it.next()).BZK();
                        }
                        break;
                    case 8:
                    case 31:
                    case 45:
                    case 59:
                        c0rvA01 = A00(this);
                        botInteractionType2 = BotInteractionType.A0J;
                        c0rvA01.B0q(botInteractionType2).A04(C0RZ.ACCEPTED);
                        it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC18710sT) it.next()).BZK();
                        }
                        break;
                    case 9:
                    case 24:
                    case 37:
                    case 51:
                        c0rvA01 = A00(this);
                        botInteractionType2 = BotInteractionType.A0F;
                        c0rvA01.B0q(botInteractionType2).A04(C0RZ.ACCEPTED);
                        it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC18710sT) it.next()).BZK();
                        }
                        break;
                    case 10:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A0B;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 11:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A0A;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 12:
                    case 25:
                    case 38:
                    case 52:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A06;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 13:
                    case 26:
                    case 39:
                    case 53:
                        c0rvA01 = A00(this);
                        botInteractionType2 = BotInteractionType.A09;
                        c0rvA01.B0q(botInteractionType2).A04(C0RZ.ACCEPTED);
                        it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC18710sT) it.next()).BZK();
                        }
                        break;
                    case 14:
                    case 15:
                    case 27:
                    case 40:
                    case 54:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A04;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 16:
                    case 17:
                    case 28:
                    case 41:
                    case 55:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A03;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 18:
                    case 19:
                    case 29:
                    case 42:
                    case 56:
                        c0rvA00 = A00(this);
                        botInteractionType = BotInteractionType.A05;
                        c0rvA00.B0q(botInteractionType).A04(C0RZ.ACCEPTED);
                        break;
                    case 20:
                    case 30:
                    case 44:
                    case 58:
                        c0rvA01 = A00(this);
                        botInteractionType2 = BotInteractionType.A0D;
                        c0rvA01.B0q(botInteractionType2).A04(C0RZ.ACCEPTED);
                        it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
                        while (it.hasNext()) {
                            ((InterfaceC18710sT) it.next()).BZK();
                        }
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            }
            for (BotInteractionType botInteractionType4 : BotInteractionType.A00) {
                Integer numA01 = A01().A01(botInteractionType4);
                if (numA01 != null && numA01.intValue() == iIntValue) {
                    A00(this).B0q(botInteractionType4).A04(C0RZ.ACCEPTED);
                }
            }
        }
    }

    public static C0RV A00(C29691Cz9 c29691Cz9) {
        return c29691Cz9.A01().A00();
    }
}
