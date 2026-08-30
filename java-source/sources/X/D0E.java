package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.onboarding.AiNotAvailableBottomSheet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class D0E {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A03 = C05D.A00(4580);
    public final C05C A05 = C05D.A00(33434);
    public final C05C A00 = AbstractC25328B9w.A0L();
    public final C05C A01 = AbstractC25328B9w.A0J();
    public final C05C A02 = AbstractC25328B9w.A07();
    public final C05C A04 = AnonymousClass056.A00(6192);
    public final C05C A08 = AbstractC25328B9w.A0H();
    public final C0BN A0B = AbstractC466325q.A0N();
    public final C0JT A0D = AbstractC466325q.A0i();
    public final C016207r A0A = AbstractC466325q.A0J();
    public final InterfaceC001000l A0E = C31019Dga.A00(C02S.A0C, 7);
    public final InterfaceC016307s A0C = AbstractC466325q.A0a();
    public final C05C A06 = AnonymousClass056.A00(6327);
    public final C05C A07 = AnonymousClass056.A00(5257);

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public static final void A01(final InterfaceC31632Dsn interfaceC31632Dsn, final InterfaceC31634Dsp interfaceC31634Dsp, BotInteractionType botInteractionType, final EnumC27821CHu enumC27821CHu, D0E d0e, final C0I0 c0i0, final boolean z) {
        boolean z2;
        if (d0e.A0A.A0w(10248)) {
            z2 = ((C15950nd) C05C.A02(d0e.A03)).A04(EnumC211879Vr.A08);
        }
        if (z2) {
            ((C15950nd) C05C.A02(d0e.A03)).A03(EnumC211879Vr.A08, c0i0, new Function1() { // from class: X.Dic
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C0I0 c0i1 = c0i0;
                    InterfaceC31634Dsp interfaceC31634Dsp2 = interfaceC31634Dsp;
                    boolean z3 = z;
                    InterfaceC31632Dsn interfaceC31632Dsn2 = interfaceC31632Dsn;
                    EnumC27821CHu enumC27821CHu2 = enumC27821CHu;
                    C22740zI c22740zIA00 = AbstractC22720zG.A00(c0i1.getLifecycle());
                    AbstractC466025n.A1W(new C78793gd(new C31306Dmi(interfaceC31632Dsn2, enumC27821CHu2, interfaceC31634Dsp2, null, 0, z3), c22740zIA00, null, 6), c22740zIA00);
                    return C05S.A00;
                }
            }, C31053Dh8.A00(interfaceC31632Dsn, 10), AbstractC27966CNn.A00(botInteractionType), false);
            return;
        }
        if (botInteractionType == BotInteractionType.A07) {
            RunnableC30955DfY.A02(d0e.A0C, d0e, 14);
        }
        if (interfaceC31634Dsp != null) {
            interfaceC31634Dsp.Brx(z);
        }
        if (interfaceC31632Dsn != null) {
            interfaceC31632Dsn.Brw(enumC27821CHu);
        }
    }

    public void A02(InterfaceC31632Dsn interfaceC31632Dsn, InterfaceC31633Dso interfaceC31633Dso, InterfaceC31634Dsp interfaceC31634Dsp, C28757CjB c28757CjB, BotInteractionType botInteractionType, C0I0 c0i0, Integer num, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c0i0, 0);
        C0BN c0bn = this.A0B;
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A0E = AbstractC466925w.A0i(this.A08);
        BA2.A0j(c0bn, c27205Bvc, num, 52);
        if (AbstractC466825v.A1V(this.A01)) {
            if (!z) {
                if (((C05870Pw) C05C.A02(this.A00)).A00()) {
                    A00(interfaceC31632Dsn, interfaceC31633Dso, interfaceC31634Dsp, c28757CjB, botInteractionType, this, c0i0, num, z2, z3);
                    return;
                }
                if (interfaceC31632Dsn != null) {
                    interfaceC31632Dsn.Brw(EnumC27821CHu.A07);
                }
                A05(c0i0);
                return;
            }
            if (interfaceC31634Dsp != null) {
                interfaceC31634Dsp.Brx(false);
            }
        }
        if (interfaceC31632Dsn != null) {
            interfaceC31632Dsn.Brw(EnumC27821CHu.A07);
        }
    }

    public void A03(InterfaceC31632Dsn interfaceC31632Dsn, InterfaceC31633Dso interfaceC31633Dso, InterfaceC31634Dsp interfaceC31634Dsp, C0I0 c0i0) {
        C000700h.A0A(c0i0, 1);
        A02(interfaceC31632Dsn, interfaceC31633Dso, interfaceC31634Dsp, null, BotInteractionType.A0E, c0i0, AbstractC466125o.A15(), false, true, false);
    }

    public void A04(final InterfaceC31632Dsn interfaceC31632Dsn, final BotInteractionType botInteractionType, final C0I0 c0i0, final Runnable runnable, final boolean z) {
        C000700h.A0A(c0i0, 0);
        final C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
        C05C c05c = this.A02;
        final Integer numA01 = BAD.A01((BAD) C05C.A02(c05c)).A01(botInteractionType);
        if (numA01 == null) {
            AbstractC466225p.A0j(c05cA0a).A0f("AiGroupCallTos/null-notice-id", botInteractionType.name(), false);
            interfaceC31632Dsn.Brw(EnumC27821CHu.A07);
            return;
        }
        Function0 function0 = new Function0() { // from class: X.DhQ
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                D0E d0e = this;
                Integer num = numA01;
                InterfaceC31632Dsn interfaceC31632Dsn2 = interfaceC31632Dsn;
                Runnable runnable2 = runnable;
                boolean z2 = z;
                C0I0 c0i1 = c0i0;
                BotInteractionType botInteractionType2 = botInteractionType;
                C05C c05c2 = c05cA0a;
                C126945ko c126945ko = null;
                InterfaceC001500s interfaceC001500s = d0e.A04.A00;
                try {
                    if (((C1GH) interfaceC001500s.get()).A08.A0D(null, num)) {
                        ((C29691Cz9) C05C.A02(((BAD) C05C.A02(d0e.A02)).A01)).A02(num);
                        interfaceC31632Dsn2.Brw(EnumC27821CHu.A04);
                    } else {
                        if (runnable2 != null) {
                            runnable2.run();
                        }
                        if (z2) {
                            c126945ko = new C126945ko(true, true);
                        }
                        ((C1GH) interfaceC001500s.get()).A05(c0i1, null, c126945ko, C120085Xy.A05, null, new C30663Daj(d0e, 2), new C30664Dak(new C31006DgN(d0e, num, interfaceC31632Dsn2, 0), new C31006DgN(botInteractionType2, interfaceC31632Dsn2, c05c2, 1), new C31009DgQ(interfaceC31632Dsn2, botInteractionType2, c05c2, d0e, 0)), num, null);
                    }
                } catch (IllegalArgumentException unused) {
                    com.whatsapp.infra.logging.Log.i("PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn't exist");
                }
                return C05S.A00;
            }
        };
        if (BAD.A00((BAD) C05C.A02(c05c)).BNf(botInteractionType)) {
            function0.invoke();
        } else {
            ((BAD) C05C.A02(c05c)).A0A(C31028Dgj.A00(function0, this, 3));
        }
    }

    public void A05(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        c0i0.CUr(new AiNotAvailableBottomSheet());
    }

    public static final void A00(final InterfaceC31632Dsn interfaceC31632Dsn, final InterfaceC31633Dso interfaceC31633Dso, final InterfaceC31634Dsp interfaceC31634Dsp, final C28757CjB c28757CjB, BotInteractionType botInteractionType, final D0E d0e, final C0I0 c0i0, final Integer num, boolean z, final boolean z2) {
        final C05C c05cA0a = AbstractC148856g7.A0a(d0e.A09, 1393);
        C05C c05c = d0e.A02;
        BAD bad = (BAD) C05C.A02(c05c);
        C000700h.A0A(botInteractionType, 0);
        final BotInteractionType botInteractionTypeA00 = ((C28794Cjm) C05C.A02(bad.A02)).A00(botInteractionType);
        Function0 function0 = new Function0() { // from class: X.DhU
            /* JADX WARN: Code duplicated, block: B:36:0x011c  */
            /* JADX WARN: Code duplicated, block: B:38:0x011f  */
            /* JADX WARN: Instruction removed from duplicated block: B:36:0x011c, please report this as an issue */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                final D0E d0e2 = d0e;
                final BotInteractionType botInteractionType2 = botInteractionTypeA00;
                final Integer num2 = num;
                final C0I0 c0i1 = c0i0;
                final C28757CjB c28757CjB2 = c28757CjB;
                final InterfaceC31633Dso interfaceC31633Dso2 = interfaceC31633Dso;
                final InterfaceC31632Dsn interfaceC31632Dsn2 = interfaceC31632Dsn;
                final InterfaceC31634Dsp interfaceC31634Dsp2 = interfaceC31634Dsp;
                boolean z3 = z2;
                C05C c05c2 = c05cA0a;
                BotInteractionType botInteractionType3 = BotInteractionType.A0G;
                C05C c05c3 = d0e2.A02;
                BAD bad2 = (BAD) C05C.A02(c05c3);
                if (botInteractionType2 != botInteractionType3 ? !bad2.A0J(botInteractionType2) : BAD.A00(bad2).BNf(BotInteractionType.A0H)) {
                    d0e2.A0D.A04();
                    BAD bad3 = (BAD) C05C.A02(c05c3);
                    C000700h.A0A(botInteractionType2, 0);
                    D0E.A01(interfaceC31632Dsn2, interfaceC31634Dsp2, botInteractionType2, BAD.A00(bad3).BNf(botInteractionType2) ? EnumC27821CHu.A04 : EnumC27821CHu.A02, d0e2, c0i1, false);
                } else {
                    ((C48632Dl) C05C.A02(d0e2.A05)).A01();
                    BotInteractionType botInteractionType4 = botInteractionType2;
                    if ((botInteractionType2 == BotInteractionType.A0H || botInteractionType2 == botInteractionType3) && !BAD.A00((BAD) C05C.A02(c05c3)).BNf(botInteractionType2) && num2 != null && num2.intValue() == 12) {
                        C0RV c0rvA00 = BAD.A00((BAD) C05C.A02(c05c3));
                        BotInteractionType botInteractionType5 = BotInteractionType.A0I;
                        if (!c0rvA00.BNf(botInteractionType5)) {
                            botInteractionType4 = botInteractionType5;
                        }
                    }
                    if (botInteractionType4 != botInteractionType2) {
                        D0E.A00(interfaceC31632Dsn2, interfaceC31633Dso2, new InterfaceC31634Dsp() { // from class: X.DBy
                            @Override // X.InterfaceC31634Dsp
                            public final void Brx(boolean z4) {
                                D0E d0e3 = d0e2;
                                C0I0 c0i2 = c0i1;
                                C28757CjB c28757CjB3 = c28757CjB2;
                                Integer num3 = num2;
                                BotInteractionType botInteractionType6 = botInteractionType2;
                                InterfaceC31634Dsp interfaceC31634Dsp3 = interfaceC31634Dsp2;
                                D0E.A00(interfaceC31632Dsn2, interfaceC31633Dso2, interfaceC31634Dsp3, c28757CjB3, botInteractionType6, d0e3, c0i2, num3, true, false);
                            }
                        }, c28757CjB2, botInteractionType4, d0e2, c0i1, num2, true, false);
                    } else {
                        Integer numA04 = ((BAD) C05C.A02(c05c3)).A04(botInteractionType2);
                        if (interfaceC31633Dso2 != null) {
                            interfaceC31633Dso2.C9B();
                        }
                        C0JT c0jt = d0e2.A0D;
                        c0jt.A04();
                        if (numA04 == null) {
                            AbstractC466225p.A0j(c05c2).A0f("ToS", AnonymousClass000.A04(botInteractionType2, "Null notice id for notice type ", AnonymousClass000.A08()), false);
                        }
                        if (C08H.A0a(new BotInteractionType[]{BotInteractionType.A07, BotInteractionType.A0J, BotInteractionType.A0D, BotInteractionType.A09}).contains(botInteractionType2)) {
                            ((C40226Hn7) C05C.A02(d0e2.A07)).A00();
                        }
                        if (numA04 != null) {
                            try {
                                if (((C1GH) C05C.A02(d0e2.A04)).A08.A0D(null, numA04)) {
                                    ((C29691Cz9) C05C.A02(((BAD) C05C.A02(c05c3)).A01)).A02(numA04);
                                    c0jt.A04();
                                } else {
                                    ((C1GH) C05C.A02(d0e2.A04)).A05(c0i1, null, z3 ? new C126945ko(true, true) : null, C120085Xy.A05, null, new C30663Daj(d0e2, 0), new C30664Dak(new C31013DgU(interfaceC31632Dsn2, interfaceC31634Dsp2, botInteractionType2, d0e2, c0i1, numA04, 0), new C31016DgX(interfaceC31632Dsn2, 39), new C31013DgU(interfaceC31632Dsn2, interfaceC31634Dsp2, botInteractionType2, d0e2, c0i1, num2, 1)), numA04, null);
                                }
                            } catch (IllegalArgumentException unused) {
                                com.whatsapp.infra.logging.Log.i("PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn't exist");
                            }
                        } else {
                            ((C1GH) C05C.A02(d0e2.A04)).A05(c0i1, null, z3 ? new C126945ko(true, true) : null, C120085Xy.A05, null, new C30663Daj(d0e2, 0), new C30664Dak(new C31013DgU(interfaceC31632Dsn2, interfaceC31634Dsp2, botInteractionType2, d0e2, c0i1, numA04, 0), new C31016DgX(interfaceC31632Dsn2, 39), new C31013DgU(interfaceC31632Dsn2, interfaceC31634Dsp2, botInteractionType2, d0e2, c0i1, num2, 1)), numA04, null);
                        }
                        C0BN c0bn = d0e2.A0B;
                        C27205Bvc c27205Bvc = new C27205Bvc();
                        c27205Bvc.A0E = AbstractC466925w.A0i(d0e2.A08);
                        BA2.A0j(c0bn, c27205Bvc, num2, 32);
                    }
                }
                return C05S.A00;
            }
        };
        BAD bad2 = (BAD) C05C.A02(c05c);
        C000700h.A0A(botInteractionTypeA00, 0);
        if (BAD.A00(bad2).BNf(botInteractionTypeA00)) {
            function0.invoke();
            return;
        }
        if (z) {
            d0e.A0D.A08(0, R.string._name_removed__res_0x7f122216);
        }
        ((BAD) C05C.A02(c05c)).A0A(C31028Dgj.A00(function0, d0e, 3));
    }

    public void A06(Integer num, boolean z) {
        C0BN c0bn = this.A0B;
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A0E = AbstractC466925w.A0i(this.A08);
        BA2.A0j(c0bn, c27205Bvc, num, z ? 33 : 69);
    }
}
