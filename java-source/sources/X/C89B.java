package X;

import com.whatsapp.areffects.ArEffectsButtonHeaderFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.89B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89B implements InterfaceC198558lu {
    public final /* synthetic */ ArEffectsButtonHeaderFragment A00;
    public final /* synthetic */ C151666lf A01;
    public final /* synthetic */ ArEffectsCategory A02;
    public final /* synthetic */ InterfaceC201168q7 A03;

    public C89B(ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment, C151666lf c151666lf, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7) {
        this.A00 = arEffectsButtonHeaderFragment;
        this.A01 = c151666lf;
        this.A02 = arEffectsCategory;
        this.A03 = interfaceC201168q7;
    }

    @Override // X.InterfaceC198558lu
    public void BZg() {
        C170867fD c170867fD;
        C170867fD c170867fD2;
        ArEffectsButtonHeaderFragment arEffectsButtonHeaderFragment = this.A00;
        if (!AnonymousClass000.A0B(arEffectsButtonHeaderFragment.A03)) {
            AbstractC466525s.A0f(arEffectsButtonHeaderFragment.A00).A06(this.A01);
        }
        BaseArEffectsViewModel baseArEffectsViewModelA2G = arEffectsButtonHeaderFragment.A2G();
        ArEffectsCategory arEffectsCategory = this.A02;
        InterfaceC201168q7 interfaceC201168q7 = this.A03;
        boolean zA1a = AbstractC466725u.A1a(arEffectsCategory, interfaceC201168q7, 0);
        InterfaceC001000l interfaceC001000l = baseArEffectsViewModelA2G.A0G;
        if (AbstractC465925m.A1H(interfaceC001000l).get(AbstractC32971bt.A0Z(arEffectsCategory, interfaceC201168q7)) != null) {
            boolean zA07 = BaseArEffectsViewModel.A07(baseArEffectsViewModelA2G, arEffectsCategory, interfaceC201168q7);
            boolean zA00 = C7UU.A00(interfaceC201168q7);
            if (zA07) {
                if (zA00 && (c170867fD2 = (C170867fD) AbstractC465925m.A1H(interfaceC001000l).get(AbstractC32971bt.A0Z(arEffectsCategory, interfaceC201168q7))) != null) {
                    AbstractC466525s.A1W(AbstractC465925m.A1N(c170867fD2.A02), false);
                }
                AbstractC466025n.A1W(new C196198hw(arEffectsCategory, baseArEffectsViewModelA2G, (InterfaceC07600Xd) null, 4), baseArEffectsViewModelA2G.A0N);
                return;
            }
            if (zA00 && (c170867fD = (C170867fD) AbstractC465925m.A1H(interfaceC001000l).get(AbstractC32971bt.A0Z(arEffectsCategory, interfaceC201168q7))) != null) {
                AbstractC466525s.A1W(AbstractC465925m.A1N(c170867fD.A02), zA1a);
            }
            baseArEffectsViewModelA2G.A0w(null, arEffectsCategory, interfaceC201168q7, AbstractC148916gD.A0P(interfaceC201168q7), zA1a, false);
        }
    }
}
