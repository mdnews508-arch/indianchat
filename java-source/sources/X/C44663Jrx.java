package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* JADX INFO: renamed from: X.Jrx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44663Jrx extends E8W {
    public C1HT A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C22210yR A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC22650z9 A0G;
    public final InterfaceC001000l A0H;

    public final void A0O(C35703Fnt c35703Fnt, boolean z, boolean z2) {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s, 2884);
        this.A00 = c35703Fnt;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
        UserJid userJid = c35703Fnt.A02;
        C0DF c0dfA09 = c13250j3A0i.A09(userJid);
        InterfaceC22650z9 interfaceC22650z9 = this.A0G;
        InterfaceC001000l interfaceC001000l3 = this.A0D;
        interfaceC22650z9.ALc((ImageView) interfaceC001000l3.getValue(), c0dfA09);
        InterfaceC001000l interfaceC001000l4 = this.A0C;
        ((C1KT) interfaceC001000l4.getValue()).A0D(c0dfA09, c35703Fnt.A03);
        AbstractC465925m.A05(interfaceC001000l3).setContentDescription(AbstractC465925m.A18(AbstractC465925m.A05(interfaceC001000l3).getContext(), AbstractC466625t.A14(c0dfA09), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120a5f));
        ((AnonymousClass369) C05C.A02(c05cA0B)).A00((C1KT) interfaceC001000l4.getValue(), c0dfA09);
        View view = this.A0I;
        C000700h.A06(view.getContext());
        if (!C0MJ.A07(AbstractC466225p.A0a())) {
            boolean z3 = c35703Fnt.A04;
            C1KT c1kt = (C1KT) interfaceC001000l4.getValue();
            if (z3) {
                c1kt.A06.applyDefaultNormalTypeface();
            } else {
                c1kt.A04();
            }
        }
        if (this.A0A == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryContactItemViewHolder/setEventListeners event listener empty");
        } else {
            InterfaceC001000l interfaceC001000l5 = this.A0F;
            View viewA05 = AbstractC465925m.A05(interfaceC001000l5);
            InterfaceC001000l interfaceC001000l6 = this.A0B;
            viewA05.setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l6.getValue());
            InterfaceC001000l interfaceC001000l7 = this.A0E;
            AbstractC465925m.A05(interfaceC001000l7).setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l6.getValue());
            UXLog.setOnClickListener(view, new ViewOnClickListenerC46930LBs(AbstractC465925m.A05(interfaceC001000l3), this), -4634767);
            UXLog.setOnClickListener(interfaceC001000l5.getValue(), new ViewOnClickListenerC46935LBx(c0dfA09, this, c35703Fnt, 0), 1863763449);
            UXLog.setOnClickListener(interfaceC001000l7.getValue(), new ViewOnClickListenerC46935LBx(c0dfA09, this, c35703Fnt, 1), 1365152366);
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), new K0B(c35703Fnt, this), 640641174);
            if (!C0P2.A0K(AbstractC466125o.A0m(this.A01))) {
                UXLog.setOnLongClickListener(interfaceC001000l3.getValue(), new LCB(this, 0), -388400185);
                UXLog.setOnLongClickListener(view, new LCB(this, 1), 835976777);
            }
        }
        A0N(z, z2);
        AbstractC466225p.A0x(this.A09).CJT(RunnableC47872Lna.A00(userJid, this, AbstractC466325q.A0B(interfaceC001500s, 2120), 16));
        String str = ((C15540my) C05C.A02(this.A07)).A08(c0dfA09, -1).A01;
        if (str == null || str.length() == 0) {
            interfaceC001000l = this.A0F;
            AbstractC466525s.A16(view.getContext(), AbstractC465925m.A05(interfaceC001000l), R.string._name_removed__res_0x7f124d81);
            interfaceC001000l2 = this.A0E;
            AbstractC466525s.A16(view.getContext(), AbstractC465925m.A05(interfaceC001000l2), R.string._name_removed__res_0x7f12528d);
        } else {
            interfaceC001000l = this.A0F;
            E8W.A00(AbstractC465925m.A05(interfaceC001000l), str, R.string._name_removed__res_0x7f123e89);
            interfaceC001000l2 = this.A0E;
            E8W.A00(AbstractC465925m.A05(interfaceC001000l2), str, R.string._name_removed__res_0x7f123e96);
        }
        C00D c00dA00 = C05C.A00(this.A01);
        if (c00dA00 == null || !c00dA00.A0x(C00F.A02, 11506)) {
            return;
        }
        int dimensionPixelSize = AbstractC466525s.A09(AbstractC465925m.A05(interfaceC001000l)).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e);
        C1LL.A08(AbstractC465925m.A05(interfaceC001000l), dimensionPixelSize);
        C1LL.A08(AbstractC465925m.A05(interfaceC001000l2), dimensionPixelSize);
    }

    @Override // X.E8W
    public C1HT A0L() {
        C1HT c1ht = this.A00;
        if (c1ht != null) {
            return c1ht;
        }
        C000700h.A0H("callItem");
        throw null;
    }

    @Override // X.E8W
    public SelectionCheckView A0M() {
        return (SelectionCheckView) this.A0H.getValue();
    }

    public C44663Jrx(View view, C22210yR c22210yR, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A0G = interfaceC22650z9;
        this.A0A = c22210yR;
        this.A08 = AbstractC466025n.A0E();
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(5711);
        this.A04 = AbstractC466025n.A0W();
        this.A07 = AnonymousClass056.A00(4503);
        this.A03 = C05D.A00(5709);
        this.A09 = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0T();
        this.A06 = C05D.A00(33223);
        Integer num = C02S.A0C;
        this.A0H = C47992Lqq.A01(num, view, 49);
        this.A0E = C47988Lqm.A00(num, view, 0);
        this.A0F = C47988Lqm.A00(num, view, 1);
        this.A0D = C47988Lqm.A00(num, view, 2);
        this.A0C = AbstractC000900k.A00(num, new C47986Lqk(view, this, 11));
        this.A0B = C47987Lql.A00(num, 4);
        C0S4.A0a(view, new C86103uW(view, 4));
    }
}
