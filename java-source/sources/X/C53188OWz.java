package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import java.util.Set;

/* JADX INFO: renamed from: X.OWz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53188OWz implements InterfaceC81573lM, InterfaceC80233j6 {
    public int A00;
    public boolean A01;
    public C52616O5r A02;
    public boolean A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final AbstractC31985Dym A0C;
    public final C05C A04 = AnonymousClass056.A00(34135);
    public final C05C A08 = AnonymousClass056.A00(3168);
    public final C05C A09 = AnonymousClass056.A00(2335);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C3QU A0B = new C3QU(this, 5);

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A01 = true;
        this.A00++;
        C52616O5r c52616O5r = this.A02;
        if (c52616O5r != null) {
            View view = c52616O5r.A05;
            View.OnLayoutChangeListener onLayoutChangeListener = c52616O5r.A04;
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
            FrameLayout frameLayout = c52616O5r.A06;
            if (frameLayout != view) {
                frameLayout.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
            FrameLayout frameLayout2 = c52616O5r.A01;
            if (frameLayout2 != null) {
                AbstractC467025x.A0d(frameLayout2);
            }
            c52616O5r.A01 = null;
            c52616O5r.A02 = null;
            c52616O5r.A00 = null;
            C52616O5r.A03(c52616O5r);
        }
        this.A02 = null;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    private final C52616O5r A00() {
        FrameLayout frameLayout;
        C52616O5r c52616O5r = this.A02;
        if (c52616O5r != null) {
            return c52616O5r;
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        ViewGroup viewGroup = ((ConversationDelegateImplJava) interfaceC001500s.get()).A01;
        if (viewGroup == null) {
            throw AbstractC465925m.A15("Conversation container is unavailable");
        }
        ViewGroup viewGroup2 = ((ConversationDelegateImplJava) interfaceC001500s.get()).A03;
        if (!(viewGroup2 instanceof FrameLayout) || (frameLayout = (FrameLayout) viewGroup2) == null) {
            throw AbstractC465925m.A15("Conversation root must be a FrameLayout");
        }
        C52616O5r c52616O5r2 = new C52616O5r(viewGroup, frameLayout, frameLayout, new C53703Ohq(4), new C79103hC(C05C.A02(this.A07), 5));
        this.A02 = c52616O5r2;
        return c52616O5r2;
    }

    public static final void A01(C53188OWz c53188OWz) {
        AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) C05C.A02(c53188OWz.A05)).A02;
        if (!c53188OWz.A03) {
            A02(c53188OWz, OWU.A00);
        }
        int i = c53188OWz.A00 + 1;
        c53188OWz.A00 = i;
        AbstractC466225p.A0x(c53188OWz.A0A).CJc(new RunnableC53477Oe3(abstractC02700Ci, i, 8, c53188OWz));
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    public static final void A02(C53188OWz c53188OWz, InterfaceC54603P0r interfaceC54603P0r) {
        boolean z;
        C52616O5r c52616O5rA00;
        AbstractC31985Dym abstractC31985Dym;
        EnumC61292rZ enumC61292rZ;
        Integer numValueOf;
        int i;
        FrameLayout frameLayoutA00;
        C32029Dzb c32029Dzb;
        View view;
        int iOrdinal;
        OWU owu = OWU.A00;
        if (C000700h.areEqual(interfaceC54603P0r, owu)) {
            z = c53188OWz.A03;
        } else if (C000700h.areEqual(interfaceC54603P0r, OWV.A00)) {
            z = false;
        } else {
            if (!C000700h.areEqual(interfaceC54603P0r, OWW.A00) && !(interfaceC54603P0r instanceof OWT)) {
                throw AbstractC465925m.A1J();
            }
            z = true;
        }
        c53188OWz.A03 = z;
        if (C000700h.areEqual(interfaceC54603P0r, OWV.A00)) {
            C52616O5r c52616O5r = c53188OWz.A02;
            if (c52616O5r != null) {
                FrameLayout frameLayout = c52616O5r.A01;
                if (frameLayout != null) {
                    AbstractC467025x.A0d(frameLayout);
                }
                c52616O5r.A01 = null;
                c52616O5r.A02 = null;
                c52616O5r.A00 = null;
                C52616O5r.A03(c52616O5r);
                return;
            }
            return;
        }
        if (C000700h.areEqual(interfaceC54603P0r, owu)) {
            C52616O5r c52616O5rA01 = c53188OWz.A00();
            C52616O5r.A02(c52616O5rA01);
            FrameLayout frameLayoutA01 = C52616O5r.A00(c52616O5rA01);
            View viewA02 = c52616O5rA01.A00;
            if (viewA02 == null) {
                viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(frameLayoutA01), frameLayoutA01, R.layout._name_removed__res_0x7f0e03a8);
                frameLayoutA01.addView(viewA02);
                c52616O5rA01.A00 = viewA02;
            }
            viewA02.bringToFront();
            C32029Dzb c32029Dzb2 = c52616O5rA01.A02;
            if (c32029Dzb2 != null) {
                AbstractC467025x.A0d(c32029Dzb2);
            }
            c52616O5rA01.A02 = null;
            return;
        }
        if (!C000700h.areEqual(interfaceC54603P0r, OWW.A00)) {
            if (!(interfaceC54603P0r instanceof OWT)) {
                throw AbstractC465925m.A1J();
            }
            c52616O5rA00 = c53188OWz.A00();
            abstractC31985Dym = c53188OWz.A0C;
            Set set = ((OWT) interfaceC54603P0r).A00;
            enumC61292rZ = EnumC61292rZ.A03;
            if (!set.contains(enumC61292rZ)) {
                enumC61292rZ = EnumC61292rZ.A02;
                if (!set.contains(enumC61292rZ)) {
                }
            }
            C000700h.A0A(abstractC31985Dym, 0);
            if (enumC61292rZ != null || (iOrdinal = enumC61292rZ.ordinal()) == -1) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120cc1);
                i = R.string._name_removed__res_0x7f120cc0;
            } else if (iOrdinal == 1) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120cc4);
                i = R.string._name_removed__res_0x7f120cc3;
            } else {
                if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120cbe);
                i = R.string._name_removed__res_0x7f120cbd;
            }
            C34617FQg c34617FQg = new C34617FQg(AbstractC466025n.A1M(abstractC31985Dym, numValueOf.intValue()), AbstractC466025n.A1M(abstractC31985Dym, Integer.valueOf(i).intValue()), null, null, AbstractC466025n.A1M(abstractC31985Dym, R.string._name_removed__res_0x7f120cc2), R.drawable.wds_picto_bs_warning);
            C52616O5r.A02(c52616O5rA00);
            frameLayoutA00 = C52616O5r.A00(c52616O5rA00);
            c32029Dzb = c52616O5rA00.A02;
            if (c32029Dzb == null) {
                c32029Dzb = new C32029Dzb(AbstractC466125o.A05(frameLayoutA00));
                c32029Dzb.A00 = c52616O5rA00.A08;
                frameLayoutA00.addView(c32029Dzb, new FrameLayout.LayoutParams(-1, -1));
                c52616O5rA00.A02 = c32029Dzb;
            }
            c32029Dzb.A00(c34617FQg);
            c32029Dzb.bringToFront();
            view = c52616O5rA00.A00;
            if (view != null) {
                AbstractC467025x.A0d(view);
            }
            c52616O5rA00.A00 = null;
        }
        c52616O5rA00 = c53188OWz.A00();
        abstractC31985Dym = c53188OWz.A0C;
        enumC61292rZ = null;
        C000700h.A0A(abstractC31985Dym, 0);
        if (enumC61292rZ != null) {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120cc1);
            i = R.string._name_removed__res_0x7f120cc0;
        } else {
            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120cc1);
            i = R.string._name_removed__res_0x7f120cc0;
        }
        C34617FQg c34617FQg2 = new C34617FQg(AbstractC466025n.A1M(abstractC31985Dym, numValueOf.intValue()), AbstractC466025n.A1M(abstractC31985Dym, Integer.valueOf(i).intValue()), null, null, AbstractC466025n.A1M(abstractC31985Dym, R.string._name_removed__res_0x7f120cc2), R.drawable.wds_picto_bs_warning);
        C52616O5r.A02(c52616O5rA00);
        frameLayoutA00 = C52616O5r.A00(c52616O5rA00);
        c32029Dzb = c52616O5rA00.A02;
        if (c32029Dzb == null) {
            c32029Dzb = new C32029Dzb(AbstractC466125o.A05(frameLayoutA00));
            c32029Dzb.A00 = c52616O5rA00.A08;
            frameLayoutA00.addView(c32029Dzb, new FrameLayout.LayoutParams(-1, -1));
            c52616O5rA00.A02 = c32029Dzb;
        }
        c32029Dzb.A00(c34617FQg2);
        c32029Dzb.bringToFront();
        view = c52616O5rA00.A00;
        if (view != null) {
            AbstractC467025x.A0d(view);
        }
        c52616O5rA00.A00 = null;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        AbstractC466225p.A0p(this.A08).A0F(((C26T) this.A0C).A00.getLifecycleOwner(), this.A0B);
        A01(this);
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C53188OWz(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0C = abstractC31985Dym;
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 32803);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
    }
}
