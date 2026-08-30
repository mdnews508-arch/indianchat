package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.661, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass661 implements InterfaceC26031Bp {
    public final C05C A03 = C05D.A00(3964);
    public final C05C A04 = C05D.A00(3965);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A01 = AbstractC81773lg.A0Y();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3947);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AccountLinkingUnpauseCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        ADV adv;
        String str;
        String str2;
        ADV adv2;
        String strA05;
        HQA hqa;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        boolean zA1Y = AbstractC466825v.A1Y(((WfalManager) interfaceC001500s.get()).A04());
        boolean zA00 = WfalManager.A00((WfalManager) interfaceC001500s.get(), false, false);
        C00D c00dA00 = C05C.A00(this.A00);
        if (zA00) {
            if (zA1Y) {
                if (!c00dA00.A0w(24786)) {
                    adv = (ADV) C05C.A02(this.A02);
                    str = "daily_cron_abprop_disabled";
                } else {
                    if (((C13450jO) C05C.A02(this.A01)).A00(AbstractC14210kd.A00) == null) {
                        AbstractC19540ts.A01("AccountLinkingUnpauseCron/onDailyCron/null user, attempting silent unpause");
                        AbstractC100324gE abstractC100324gEA00 = ((C5Zb) C05C.A02(this.A03)).A00(C00I.A00(), "daily_cron");
                        if (abstractC100324gEA00 instanceof C4YX) {
                            String str3 = ((C4YX) abstractC100324gEA00).A00;
                            AbstractC19540ts.A01(AnonymousClass000.A05("AccountLinkingUnpauseCron/attemptSilentUnpause/skip: ", str3, AnonymousClass000.A08()));
                            ((ADV) C05C.A02(this.A02)).A05("daily_cron", "silent_auto_unpause_from_cron", zA1Y, str3);
                            return;
                        }
                        if (abstractC100324gEA00 instanceof C4YW) {
                            strA05 = "auth_fetch_exception";
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "AccountLinkingUnpauseCron/attemptSilentUnpause/failure: ", "auth_fetch_exception");
                            adv2 = (ADV) C05C.A02(this.A02);
                        } else {
                            if (!(abstractC100324gEA00 instanceof C4YY)) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC19540ts.A01("AccountLinkingUnpauseCron/attemptSilentUnpause/fetched unpause info, executing unpause flow");
                            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                            ((ADV) interfaceC001500s2.get()).A02("daily_cron", "silent_auto_unpause_from_cron");
                            AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(new C6L8(abstractC100324gEA00, this, (InterfaceC07600Xd) null, 23));
                            if (abstractC39438HYk instanceof C39117HLm) {
                                AbstractC19540ts.A01("AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow success");
                                ((ADV) interfaceC001500s2.get()).A03("daily_cron", "silent_auto_unpause_from_cron");
                                return;
                            } else {
                                if (!(abstractC39438HYk instanceof HLn)) {
                                    throw AbstractC465925m.A1J();
                                }
                                Exception exc = ((HLn) abstractC39438HYk).A00;
                                if (!(exc instanceof HQA) || (hqa = (HQA) exc) == null || (str2 = hqa.failureType) == null) {
                                    str2 = "unknown";
                                }
                                AbstractC81813lk.A1R(AnonymousClass000.A08(), "AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow failed: ", str2);
                                adv2 = (ADV) interfaceC001500s2.get();
                                strA05 = AnonymousClass000.A05("unpause_flow_", str2, AnonymousClass000.A08());
                            }
                        }
                        adv2.A04("daily_cron", "silent_auto_unpause_from_cron", zA1Y, strA05);
                        return;
                    }
                    adv = (ADV) C05C.A02(this.A02);
                    str = "user_exists";
                }
            } else {
                if (AbstractC466025n.A1b(c00dA00, AbstractC13820k0.A0B)) {
                    return;
                }
                adv = (ADV) C05C.A02(this.A02);
                str = "not_paused";
            }
        } else {
            if (AbstractC466025n.A1b(c00dA00, AbstractC13820k0.A0B)) {
                return;
            }
            adv = (ADV) C05C.A02(this.A02);
            str = "account_linking_not_enabled";
        }
        adv.A05("daily_cron", "silent_auto_unpause_from_cron", zA1Y, str);
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
