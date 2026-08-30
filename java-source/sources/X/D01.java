package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class D01 {
    public final C05C A0A = AnonymousClass056.A00(2518);
    public final C05C A02 = C05D.A00(2519);
    public final C05C A03 = AnonymousClass056.A00(2520);
    public final C05C A04 = AnonymousClass056.A00(2521);
    public final C05C A06 = AbstractC25328B9w.A0H();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25328B9w.A0J();
    public final C05C A05 = AbstractC466025n.A0I();
    public final InterfaceC001000l A09 = C31019Dga.A01(8);
    public final ConcurrentHashMap A08 = AbstractC465925m.A1I();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x005f  */
    public final void A02(final InterfaceC31632Dsn interfaceC31632Dsn, final InterfaceC31634Dsp interfaceC31634Dsp, BotInteractionType botInteractionType) {
        long jLongValue;
        int i;
        InterfaceC31637Dss dc7;
        long jLongValue2;
        DC7 dc8;
        int i2;
        if (botInteractionType != BotInteractionType.A0D) {
            BotInteractionType[] botInteractionTypeArr = new BotInteractionType[5];
            botInteractionTypeArr[0] = BotInteractionType.A06;
            botInteractionTypeArr[1] = BotInteractionType.A09;
            botInteractionTypeArr[2] = BotInteractionType.A04;
            botInteractionTypeArr[3] = BotInteractionType.A03;
            if (!AbstractC465925m.A1G(BotInteractionType.A05, botInteractionTypeArr, 4).contains(botInteractionType)) {
                Integer numA01 = ((C28794Cjm) C05C.A02(this.A04)).A01(botInteractionType);
                if (numA01 != null) {
                    int[] iArr = CRS.A00;
                    int iIntValue = numA01.intValue();
                    if (iIntValue != 2) {
                        if (iIntValue == 1) {
                            switch (CRS.A00[botInteractionType.ordinal()]) {
                                case 1:
                                    BotInteractionType botInteractionType2 = BotInteractionType.A0E;
                                    Integer numA02 = A00().A01(botInteractionType2);
                                    Long lA0d = numA02 != null ? AbstractC466725u.A0d(numA02) : null;
                                    if (A01(this) && !A00().A00().BNf(botInteractionType2) && lA0d != null) {
                                        jLongValue = lA0d.longValue();
                                        i = 0;
                                        dc7 = new DC7(interfaceC31632Dsn, i);
                                    }
                                    break;
                                case 2:
                                    if (A01(this) && !A00().A00().BNf(BotInteractionType.A02)) {
                                        jLongValue = CID.A03.noticeId;
                                        i = 6;
                                        dc7 = new DC7(interfaceC31632Dsn, i);
                                    }
                                    break;
                                case 3:
                                    BotInteractionType botInteractionType3 = BotInteractionType.A0I;
                                    Integer numA03 = A00().A01(botInteractionType3);
                                    Long lA0d2 = numA03 != null ? AbstractC466725u.A0d(numA03) : null;
                                    if (A01(this) && !A00().A00().BNf(botInteractionType3) && lA0d2 != null) {
                                        jLongValue = lA0d2.longValue();
                                        i = 5;
                                        dc7 = new DC7(interfaceC31632Dsn, i);
                                    }
                                    break;
                                case 4:
                                    if (A01(this) && !A00().A00().BNf(BotInteractionType.A08)) {
                                        jLongValue2 = CID.A0Q.noticeId;
                                        i2 = 2;
                                    } else {
                                        if (interfaceC31632Dsn != null) {
                                            interfaceC31632Dsn.Brw(EnumC27821CHu.A06);
                                        }
                                        C0BN c0bnA0n = AbstractC466125o.A0n(this.A07);
                                        C27205Bvc c27205Bvc = new C27205Bvc();
                                        c27205Bvc.A0E = AbstractC466925w.A0i(this.A06);
                                        BA2.A0j(c0bnA0n, c27205Bvc, null, 68);
                                    }
                                    break;
                                case 5:
                                    BotInteractionType botInteractionType4 = BotInteractionType.A0C;
                                    Integer numA04 = A00().A01(botInteractionType4);
                                    Long lA0d3 = numA04 != null ? AbstractC466725u.A0d(numA04) : null;
                                    if (!A01(this) || ((BAL) C05C.A02(A00().A01)).BNf(botInteractionType4) || lA0d3 == null) {
                                        if (interfaceC31632Dsn != null) {
                                            interfaceC31632Dsn.Brw(EnumC27821CHu.A06);
                                        }
                                        C0BN c0bnA0n2 = AbstractC466125o.A0n(this.A07);
                                        C27205Bvc c27205Bvc2 = new C27205Bvc();
                                        c27205Bvc2.A0E = AbstractC466925w.A0i(this.A06);
                                        BA2.A0j(c0bnA0n2, c27205Bvc2, null, 68);
                                    } else {
                                        jLongValue2 = lA0d3.longValue();
                                        dc8 = new DC7(interfaceC31632Dsn, 1);
                                        A03(dc8, jLongValue2);
                                        if (interfaceC31634Dsp != null) {
                                            interfaceC31634Dsp.Brx(false);
                                        }
                                    }
                                    break;
                            }
                        }
                        return;
                    }
                    C0RV c0rvA00 = A00().A00();
                    BotInteractionType botInteractionType5 = BotInteractionType.A0F;
                    if (c0rvA00.BNf(botInteractionType5) && interfaceC31632Dsn != null) {
                        interfaceC31632Dsn.Brw(EnumC27821CHu.A02);
                    }
                    final Integer numA05 = A00().A01(botInteractionType5);
                    if (numA05 != null) {
                        final int iIntValue2 = numA05.intValue();
                        A04(numA05, new Function1() { // from class: X.Did
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                D01 d01 = this;
                                Integer num = numA05;
                                InterfaceC31632Dsn interfaceC31632Dsn2 = interfaceC31632Dsn;
                                int i3 = iIntValue2;
                                InterfaceC31634Dsp interfaceC31634Dsp2 = interfaceC31634Dsp;
                                long jA01 = AbstractC466025n.A01(obj);
                                int iA0Y = C06180Rb.A00((C06180Rb) C05C.A02(d01.A01)).A0Y(17618);
                                if (iA0Y <= 0) {
                                    iA0Y = C05C.A00(d01.A00).A0Y(16653);
                                }
                                if (jA01 <= iA0Y) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("BotTosDismissalHandler/onDismissNonBlockingSheet/dismiss too short; noticeId=");
                                    sbA08.append(num);
                                    AbstractC32971bt.A0p("; time delta=", sbA08, jA01);
                                    if (interfaceC31632Dsn2 != null) {
                                        interfaceC31632Dsn2.Brw(EnumC27821CHu.A06);
                                    }
                                } else {
                                    d01.A03(new DC7(interfaceC31632Dsn2, 3), i3);
                                    if (interfaceC31634Dsp2 != null) {
                                        interfaceC31634Dsp2.Brx(true);
                                    }
                                }
                                return C05S.A00;
                            }
                        });
                        return;
                    }
                    if (interfaceC31632Dsn != null) {
                        interfaceC31632Dsn.Brw(EnumC27821CHu.A06);
                        return;
                    }
                    return;
                }
                return;
            }
            Integer numA06 = A00().A01(botInteractionType);
            if (numA06 == null) {
                return;
            }
            jLongValue2 = numA06.intValue();
            i2 = 4;
            dc8 = new DC7(interfaceC31632Dsn, i2);
            A03(dc8, jLongValue2);
            if (interfaceC31634Dsp != null) {
                interfaceC31634Dsp.Brx(false);
                return;
            }
            return;
        }
        Integer numA07 = A00().A01(botInteractionType);
        if (numA07 == null) {
            return;
        }
        jLongValue = numA07.intValue();
        dc7 = new DCA(interfaceC31632Dsn, interfaceC31634Dsp, this, 0);
        A03(dc7, jLongValue);
    }

    private final BAG A00() {
        return (BAG) C05C.A02(this.A0A);
    }

    public final void A03(InterfaceC31637Dss interfaceC31637Dss, long j) {
        ((C28463CdU) C05C.A02(this.A02)).A00(new DCD(this, interfaceC31637Dss, j), j);
    }

    public final void A04(Integer num, Function1 function1) {
        Number number;
        if (num != null) {
            int iIntValue = num.intValue();
            C28794Cjm c28794Cjm = (C28794Cjm) C05C.A02(this.A04);
            Integer num2 = C02S.A00;
            if (!c28794Cjm.A02(num2, iIntValue)) {
                num2 = C02S.A0C;
                if (!c28794Cjm.A02(num2, iIntValue)) {
                    num2 = C02S.A01;
                }
            }
            if (num2 != C02S.A0C || (number = (Number) this.A08.remove(num)) == null) {
                return;
            }
            long jA02 = AbstractC466325q.A02(this.A05) - number.longValue();
            if (function1 != null) {
                function1.invoke(Long.valueOf(jA02));
            }
        }
    }

    public static boolean A01(D01 d01) {
        return d01.A00().A00().BNe();
    }
}
