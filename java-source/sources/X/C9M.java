package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class C9M extends C25638BNk {
    public static final Set A0W;
    public int A00;
    public Integer A01;
    public boolean A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final C0ZT A05;
    public final C0ZT A06;
    public final C0ZT A07;
    public final C0ZT A08;
    public final C0ZT A09;
    public final C0ZT A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final AnonymousClass276 A0J;
    public final AnonymousClass276 A0K;
    public final AnonymousClass276 A0L;
    public final AnonymousClass276 A0M;
    public final AnonymousClass276 A0N;
    public final AnonymousClass276 A0O;
    public final AnonymousClass276 A0P;
    public final AnonymousClass276 A0Q;
    public final AnonymousClass276 A0R;
    public final C69523Cx A0S;
    public final C29557Cwb A0T;
    public final InterfaceC001000l A0U;
    public final AbstractC003401y A0V;

    static {
        EnumC27783CGg[] enumC27783CGgArr = new EnumC27783CGg[4];
        enumC27783CGgArr[0] = EnumC27783CGg.A0A;
        enumC27783CGgArr[1] = EnumC27783CGg.A0B;
        enumC27783CGgArr[2] = EnumC27783CGg.A0C;
        A0W = AbstractC81793li.A10(EnumC27783CGg.A09, enumC27783CGgArr, 3);
    }

    @Override // X.C25638BNk
    public void A0i(C29588Cx8 c29588Cx8) {
        C000700h.A0A(c29588Cx8, 0);
        super.A0i(c29588Cx8);
        if (c29588Cx8.A01 != CGP.A07) {
            A0q();
            A0s();
        }
    }

    @Override // X.C25638BNk
    public void A0j(C29553CwX c29553CwX) {
        C000700h.A0A(c29553CwX, 0);
        super.A0j(c29553CwX);
        if (c29553CwX.A02 == null || !AbstractC466825v.A1Y(c29553CwX.A00)) {
            return;
        }
        A0q();
    }

    @Override // X.C25638BNk
    public void A0k(CHI chi) {
        C000700h.A0A(chi, 0);
        super.A0k(chi);
        if (chi == CHI.A05) {
            A0t(C02S.A0C);
        }
        if (chi == CHI.A04) {
            A0q();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C9M() {
        C05C c05cA00 = C05D.A00(2356);
        C05C c05cA0K = AbstractC25328B9w.A0K();
        C29464Cuz c29464Cuz = (C29464Cuz) C00C.A02(98375);
        C05C c05cA01 = AnonymousClass056.A00(2643);
        BSF bsf = (BSF) C00S.A03(98370);
        C05C c05cA02 = AnonymousClass056.A00(66192);
        C05C c05cA03 = C05D.A00(98371);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        C28700Ci3 c28700Ci3 = (C28700Ci3) C00C.A02(98396);
        C05C c05cA0J = AbstractC25330B9y.A0J();
        C05C c05cA04 = AnonymousClass056.A00(98395);
        C69523Cx c69523Cx = (C69523Cx) C00C.A02(34018);
        AbstractC466225p.A1R(c29464Cuz, 2, bsf);
        C000700h.A0A(abstractC003401yA1E, 7);
        AbstractC81793li.A1L(c28700Ci3, 8, c69523Cx);
        super(c05cA01, c05cA0J, AbstractC466025n.A0G(), c05cA03, c05cA00, c05cA02, c29464Cuz, AbstractC466225p.A0a(), bsf, c28700Ci3, AbstractC466225p.A15());
        this.A0B = c05cA00;
        this.A0C = c05cA0K;
        this.A0D = c05cA03;
        this.A0V = abstractC003401yA1E;
        this.A0E = c05cA0J;
        this.A0F = c05cA04;
        this.A0S = c69523Cx;
        this.A0I = AbstractC466025n.A0I();
        this.A0H = AnonymousClass056.A00(6386);
        this.A0G = AbstractC25328B9w.A07();
        AnonymousClass276 anonymousClass276A0f = AbstractC25328B9w.A0f(Voip.REJECT_REASON_DECLINED);
        this.A0Q = anonymousClass276A0f;
        this.A0K = AbstractC25328B9w.A0f(CG0.A02);
        this.A0L = AbstractC25328B9w.A0f(CFJ.A02);
        AnonymousClass276 anonymousClass276A0f2 = AbstractC25328B9w.A0f(EnumC27753CFc.A02);
        this.A0R = anonymousClass276A0f2;
        Integer num = C02S.A00;
        C29557Cwb c29557Cwb = new C29557Cwb();
        c29557Cwb.A01 = num;
        c29557Cwb.A00 = num;
        c29557Cwb.A02 = false;
        this.A0T = c29557Cwb;
        this.A0N = AbstractC25328B9w.A0f(true);
        this.A00 = 138;
        this.A0U = C31024Dgf.A00(C02S.A0C, this, 9);
        this.A0P = AbstractC25328B9w.A0f(Boolean.valueOf(C2AQ.A01(c05cA0J.A00).getBoolean("meta_ai_multimodal_composer_speaker_muted", false)));
        this.A0J = AbstractC25328B9w.A0f(EnumC27759CFi.A02);
        this.A0M = AbstractC25328B9w.A0f(false);
        C0ZT c0zt = new C0ZT();
        c0zt.A0F(anonymousClass276A0f2, new D8L(new C31038Dgt(this, 14), 25));
        this.A08 = c0zt;
        C0ZT c0zt2 = new C0ZT();
        A03(A0l(), c0zt2, this, 15);
        this.A05 = c0zt2;
        this.A0O = AbstractC25328B9w.A0f(true);
        C0ZT c0zt3 = new C0ZT();
        A03(c0zt, c0zt3, this, 16);
        A03(super.A0C, c0zt3, this, 2);
        A03(A0l(), c0zt3, this, 3);
        this.A07 = c0zt3;
        this.A04 = J2Y.A00(c0zt3);
        C0ZT c0zt4 = new C0ZT();
        A03(c0zt, c0zt4, this, 4);
        A03(anonymousClass276A0f, c0zt4, this, 5);
        A03(A0l(), c0zt4, this, 6);
        this.A06 = c0zt4;
        this.A03 = J2Y.A00(c0zt4);
        C0ZT c0zt5 = new C0ZT(false);
        A03(super.A0A, c0zt5, this, 7);
        A03(A0l(), c0zt5, this, 8);
        A03(this.A04, c0zt5, this, 9);
        this.A09 = c0zt5;
        C0ZT c0zt6 = new C0ZT();
        A03(A0l(), c0zt6, this, 10);
        A03(c0zt, c0zt6, this, 11);
        InterfaceC001500s interfaceC001500s = c05cA03.A00;
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(AbstractC25331B9z.A0C(interfaceC001500s).A14);
        C0YQ c0yq = C0YQ.A00;
        A03(AbstractC466225p.A0B(c0yq, interfaceC03910IcA1D), c0zt6, this, 12);
        A03(AbstractC466225p.A0B(c0yq, AbstractC466425r.A1D(AbstractC25331B9z.A0C(interfaceC001500s).A11)), c0zt6, this, 13);
        this.A0A = c0zt6;
    }

    public static void A03(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i) {
        c0zt.A0F(abstractC014206v, new D8L(new C31038Dgt(obj, i), 25));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    public static final void A05(C9M c9m) {
        EnumC27781CGe enumC27781CGe;
        long jA08 = AbstractC466925w.A08((Number) AbstractC148906gC.A0j(AbstractC25331B9z.A0C(c9m.A0D).A14));
        C0ZT c0zt = c9m.A0A;
        EnumC27783CGg enumC27783CGg = (EnumC27783CGg) ((C25638BNk) c9m).A09.A04();
        if (enumC27783CGg != null) {
            switch (enumC27783CGg.ordinal()) {
                case 0:
                case 4:
                    enumC27781CGe = c9m.A0m() != CGG.A05 ? EnumC27781CGe.A02 : EnumC27781CGe.A07;
                    break;
                case 1:
                case 2:
                case 3:
                case 9:
                    enumC27781CGe = !AbstractC466825v.A1Y(c9m.A08.A04()) ? EnumC27781CGe.A06 : EnumC27781CGe.A04;
                    break;
                case 5:
                    enumC27781CGe = EnumC27781CGe.A09;
                    break;
                case 6:
                    enumC27781CGe = EnumC27781CGe.A05;
                    break;
                case 7:
                    enumC27781CGe = EnumC27781CGe.A0A;
                    break;
                case 8:
                    enumC27781CGe = EnumC27781CGe.A08;
                    break;
                default:
                    enumC27781CGe = EnumC27781CGe.A03;
                    break;
            }
        } else {
            enumC27781CGe = EnumC27781CGe.A03;
        }
        c0zt.A0D(AbstractC32971bt.A0Z(enumC27781CGe, Long.valueOf(jA08)));
    }

    public C0ZT A0l() {
        C0ZT c0zt = new C0ZT();
        c0zt.A0F((AbstractC014206v) super.A0U.getValue(), new D8L(C31058DhD.A00(this, c0zt, 30), 25));
        c0zt.A0F(this.A08, new D8L(C31058DhD.A00(this, c0zt, 31), 25));
        return J2Y.A00(c0zt);
    }

    public final Object A0n(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0V, C31323Dmz.A02(this, null, 47));
    }

    public void A0o() {
        Integer num = C02S.A01;
        super.A05 = true;
        com.whatsapp.infra.logging.Log.i("MetaAiVoiceViewModel/retryConnection");
        InterfaceC001500s interfaceC001500s = super.A0E;
        Object objA0j = AbstractC148906gC.A0j(AbstractC25331B9z.A0C(interfaceC001500s).A11);
        CGG cgg = CGG.A04;
        if (objA0j != cgg) {
            A0p();
        }
        if (AbstractC148906gC.A0j(AbstractC25331B9z.A0C(interfaceC001500s).A11) == cgg) {
            InterfaceC001500s interfaceC001500s2 = super.A0H;
            C29723Czk c29723CzkA0G = AbstractC25329B9x.A0G(interfaceC001500s2);
            c29723CzkA0G.A03(null, num);
            c29723CzkA0G.A02(EnumC27808CHg.A0E);
            com.whatsapp.infra.logging.Log.i("MetaAiVoiceMultimodalComposerViewModel/startInteraction");
            AbstractC466125o.A1R(this.A0N, true);
            InterfaceC001500s interfaceC001500s3 = this.A0F;
            C29663Cyg c29663Cyg = (C29663Cyg) interfaceC001500s3.get();
            Integer num2 = this.A01;
            c29663Cyg.A00 = false;
            C27205Bvc c27205Bvc = new C27205Bvc();
            AbstractC25329B9x.A1H(c27205Bvc, 120);
            c27205Bvc.A03 = num2;
            c27205Bvc.A07 = 138;
            c27205Bvc.A0L = C54M.A00();
            AbstractC466325q.A13(c29663Cyg.A01, c27205Bvc);
            InterfaceC001500s interfaceC001500s4 = this.A0D;
            C29135CpK c29135CpK = AbstractC25331B9z.A0C(interfaceC001500s4).A00;
            C1QO c1qo = c29135CpK != null ? c29135CpK.A00 : null;
            UserJid userJidA0p = AbstractC465925m.A0p();
            Integer num3 = this.A01;
            CIF cif = super.A01;
            String str = super.A02;
            Integer num4 = C02S.A0N;
            BSF bsf = super.A0R;
            String strA00 = c1qo != null ? c1qo.A00() : null;
            C00S.A07(bsf);
            try {
                DCG dcg = new DCG(cif, str, "meta_ai_voice", strA00);
                C00S.A06();
                ((InterfaceC31806Dvk) interfaceC001500s4.get()).CWh(new C29135CpK(c1qo, dcg, userJidA0p, cif, (C29663Cyg) interfaceC001500s3.get(), num3, num4, Long.valueOf(super.A08), str, BA1.A1R(this.A0P), ((C13C) this.A0C.get()).A06(), false));
                AbstractC25329B9x.A0G(interfaceC001500s2).A06 = ((C2AQ) super.A0F.get()).A04();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        A04(this);
    }

    public void A0p() {
        com.whatsapp.infra.logging.Log.i("MetaAiVoiceViewModel/stopInteraction");
        C25638BNk.A02(this);
        ((InterfaceC31806Dvk) super.A0E.get()).CXg();
        super.A0L.A01();
        C29663Cyg c29663Cyg = (C29663Cyg) this.A0F.get();
        int i = this.A00;
        c29663Cyg.A00 = true;
        C29663Cyg.A00(c29663Cyg, i, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
    }

    public final void A0q() {
        C29557Cwb c29557Cwb = this.A0T;
        if (c29557Cwb.A00 == C02S.A00) {
            A0t(C02S.A0C);
        }
        if (c29557Cwb.A02) {
            return;
        }
        c29557Cwb.A02 = true;
    }

    public final void A0r() {
        Long lValueOf;
        AiRtcVoiceManager aiRtcVoiceManagerA0C = AbstractC25331B9z.A0C(this.A0D);
        aiRtcVoiceManagerA0C.A0F = false;
        AiRtcVoiceManager.A02(aiRtcVoiceManagerA0C);
        C29135CpK c29135CpK = aiRtcVoiceManagerA0C.A00;
        if (c29135CpK != null) {
            Long l = c29135CpK.A06;
            lValueOf = Long.valueOf(l != null ? l.longValue() : SignalCredentialStateController.MAX_RETRY_TIME);
        } else {
            lValueOf = null;
        }
        AiRtcVoiceManager.A07(aiRtcVoiceManagerA0C, lValueOf);
    }

    public final void A0t(Integer num) {
        C29557Cwb c29557Cwb = this.A0T;
        Integer num2 = c29557Cwb.A00;
        Integer num3 = C02S.A00;
        if (num2 == num3) {
            c29557Cwb.A00 = num;
        }
        int i = c29557Cwb.A01 == C02S.A01 ? 1 : 2;
        AbstractC07950Ym.A02(num3, C0YQ.A00, new C31285DmN(this, null, i, 12), C1IN.A00(this));
    }

    public final void A0u(boolean z) {
        C29663Cyg c29663Cyg;
        int i;
        int i2;
        if (z) {
            this.A07.A0D(AbstractC32971bt.A0Z(EnumC27752CFb.A02, Voip.REJECT_REASON_DECLINED));
            this.A0R.A0D(EnumC27753CFc.A03);
            c29663Cyg = (C29663Cyg) this.A0F.get();
            i = this.A00;
            i2 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
        } else {
            this.A0R.A0D(EnumC27753CFc.A02);
            c29663Cyg = (C29663Cyg) this.A0F.get();
            i = this.A00;
            i2 = 101;
        }
        C29663Cyg.A00(c29663Cyg, i, i2);
    }

    public static final void A04(C9M c9m) {
        try {
            InterfaceC31806Dvk interfaceC31806DvkA00 = C25638BNk.A00(c9m);
            boolean zA1Y = AbstractC466825v.A1Y(c9m.A08.A04());
            AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) interfaceC31806DvkA00;
            if (AbstractC148906gC.A0j(aiRtcVoiceManager.A17) != EnumC27758CFh.A03 || zA1Y) {
                aiRtcVoiceManager.A0H = zA1Y;
                C30024DCw c30024DCwA00 = AiRtcVoiceManager.A00(aiRtcVoiceManager);
                if (c30024DCwA00 != null) {
                    c30024DCwA00.A1F(Boolean.valueOf(zA1Y));
                }
            }
        } catch (NullPointerException unused) {
        }
    }

    @Override // X.C25638BNk
    public void A0f() {
        super.A0f();
        Integer num = C02S.A0C;
        C29557Cwb c29557Cwb = this.A0T;
        if (c29557Cwb.A02 || c29557Cwb.A01 != num) {
            c29557Cwb.A01 = num;
            c29557Cwb.A00 = C02S.A00;
            c29557Cwb.A02 = false;
        }
    }

    public final CGG A0m() {
        return (CGG) AbstractC148906gC.A0j(((AiRtcVoiceManager) C25638BNk.A00(this)).A11);
    }

    public final void A0s() {
        try {
            InterfaceC31806Dvk interfaceC31806DvkA00 = C25638BNk.A00(this);
            boolean zA1U = AbstractC466225p.A1U(BA1.A1R(this.A0P) ? 1 : 0);
            AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) interfaceC31806DvkA00;
            if (aiRtcVoiceManager.A0G != zA1U) {
                aiRtcVoiceManager.A0G = zA1U;
                C30024DCw c30024DCwA00 = AiRtcVoiceManager.A00(aiRtcVoiceManager);
                if (c30024DCwA00 != null) {
                    ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 9, zA1U);
                }
            }
        } catch (NullPointerException unused) {
        }
    }
}
