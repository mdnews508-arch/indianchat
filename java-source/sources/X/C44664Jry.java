package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.Jry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44664Jry extends E8W {
    public C1HT A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C22210yR A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final Optional A0F;
    public final InterfaceC22650z9 A0G;
    public final InterfaceC001000l A0H;

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

    /* JADX WARN: Code duplicated, block: B:11:0x009a  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x011f  */
    /* JADX WARN: Code duplicated, block: B:36:0x012c  */
    /* JADX WARN: Code duplicated, block: B:38:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:39:0x01c2  */
    public final void A0O(C35702Fns c35702Fns, boolean z, boolean z2) {
        boolean z3;
        int i;
        View viewA05;
        int i2;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        C22210yR c22210yR;
        View view;
        C00D c00dA0c;
        this.A00 = c35702Fns;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
        GroupJid groupJid = c35702Fns.A01;
        C0DF c0dfA09 = c13250j3A0i.A09(groupJid);
        InterfaceC22650z9 interfaceC22650z9 = this.A0G;
        InterfaceC001000l interfaceC001000l3 = this.A0B;
        interfaceC22650z9.ALc((ImageView) interfaceC001000l3.getValue(), c0dfA09);
        InterfaceC001000l interfaceC001000l4 = this.A0A;
        ((C1KT) interfaceC001000l4.getValue()).A0D(c0dfA09, c35702Fns.A02);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!C0MJ.A07((C016207r) interfaceC001500s.get())) {
            boolean z4 = c35702Fns.A03;
            C1KT c1kt = (C1KT) interfaceC001000l4.getValue();
            if (z4) {
                c1kt.A06.applyDefaultNormalTypeface();
            } else {
                c1kt.A04();
            }
        }
        InterfaceC001000l interfaceC001000l5 = this.A0E;
        Context context = AbstractC465925m.A05(interfaceC001000l5).getContext();
        C016207r c016207r = (C016207r) interfaceC001500s.get();
        C08Y c08yA0o = AbstractC466225p.A0o(this.A06);
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        boolean zA0U = C0P2.A0U(c016207r, c08yA0o, ((C15870nV) interfaceC001500s2.get()).A04(groupJid), false);
        boolean zA06 = D30.A06(this.A0F, (C016207r) interfaceC001500s.get(), (C15870nV) interfaceC001500s2.get(), AbstractC466125o.A0o(this.A03), c0dfA09, groupJid);
        if (!zA0U) {
            z3 = zA06;
        }
        View viewA06 = AbstractC465925m.A05(interfaceC001000l5);
        if (!zA0U) {
            i = z3 ? 0 : 8;
        }
        viewA06.setVisibility(i);
        if (!zA0U) {
            if (z3) {
                ((ImageView) interfaceC001000l5.getValue()).setImageResource(R.drawable.ic_call_white);
                viewA05 = AbstractC465925m.A05(interfaceC001000l5);
                i2 = R.string._name_removed__res_0x7f123e89;
            }
            interfaceC001000l = this.A0D;
            AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(zA06 ? 1 : 0));
            E8W.A00(AbstractC465925m.A05(interfaceC001000l), AbstractC466625t.A14(c0dfA09), R.string._name_removed__res_0x7f123e96);
            interfaceC001000l2 = this.A0C;
            ((C0TT) interfaceC001000l2.getValue()).A05((!z3 || zA0U) ? 8 : 0);
            if (zA06 && (c00dA0c = AbstractC465925m.A0c(interfaceC001500s)) != null && c00dA0c.A0x(C00F.A02, 11506)) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e);
                C1LL.A08(AbstractC465925m.A05(interfaceC001000l5), dimensionPixelSize);
                C1LL.A08(AbstractC465925m.A05(interfaceC001000l), dimensionPixelSize);
            }
            c22210yR = this.A08;
            if (c22210yR == null) {
                com.whatsapp.infra.logging.Log.w("CallsHistoryContactItemViewHolder/setEventListeners event listener empty");
            } else {
                View viewA07 = AbstractC465925m.A05(interfaceC001000l5);
                InterfaceC001000l interfaceC001000l6 = this.A09;
                viewA07.setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l6.getValue());
                AbstractC465925m.A05(interfaceC001000l).setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l6.getValue());
                UXLog.setOnClickListener(interfaceC001000l5.getValue(), new ViewOnClickListenerC46935LBx(c0dfA09, this, c35702Fns, 2), -41378161);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), new ViewOnClickListenerC46935LBx(c0dfA09, this, c35702Fns, 3), -1131764946);
                ((C0TT) interfaceC001000l2.getValue()).A06(new C3KQ(c0dfA09, this, 13));
                view = this.A0I;
                UXLog.setOnClickListener(view, new ViewOnClickListenerC46926LBo(this), 167908554);
                UXLog.setOnClickListener(interfaceC001000l3.getValue(), new K0F(c35702Fns, c22210yR, this, (ThumbnailButton) interfaceC001000l3.getValue()), 1007563514);
                if (!C0P2.A0K((C016207r) interfaceC001500s.get())) {
                    UXLog.setOnLongClickListener(interfaceC001000l3.getValue(), new LCB(this, 2), 75353051);
                    UXLog.setOnLongClickListener(view, new LCB(this, 3), -2005695980);
                }
            }
            A0N(z, z2);
        }
        ((ImageView) interfaceC001000l5.getValue()).setImageResource(R.drawable.vec_ic_voice_chat_channels);
        viewA05 = AbstractC465925m.A05(interfaceC001000l5);
        i2 = R.string._name_removed__res_0x7f123e98;
        E8W.A00(viewA05, AbstractC466625t.A14(c0dfA09), i2);
        interfaceC001000l = this.A0D;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(zA06 ? 1 : 0));
        E8W.A00(AbstractC465925m.A05(interfaceC001000l), AbstractC466625t.A14(c0dfA09), R.string._name_removed__res_0x7f123e96);
        interfaceC001000l2 = this.A0C;
        ((C0TT) interfaceC001000l2.getValue()).A05((!z3 || zA0U) ? 8 : 0);
        if (zA06) {
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e);
            C1LL.A08(AbstractC465925m.A05(interfaceC001000l5), dimensionPixelSize2);
            C1LL.A08(AbstractC465925m.A05(interfaceC001000l), dimensionPixelSize2);
        }
        c22210yR = this.A08;
        if (c22210yR == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryContactItemViewHolder/setEventListeners event listener empty");
        } else {
            View viewA08 = AbstractC465925m.A05(interfaceC001000l5);
            InterfaceC001000l interfaceC001000l7 = this.A09;
            viewA08.setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l7.getValue());
            AbstractC465925m.A05(interfaceC001000l).setOnTouchListener((ViewOnTouchListenerC29891D7c) interfaceC001000l7.getValue());
            UXLog.setOnClickListener(interfaceC001000l5.getValue(), new ViewOnClickListenerC46935LBx(c0dfA09, this, c35702Fns, 2), -41378161);
            UXLog.setOnClickListener(interfaceC001000l.getValue(), new ViewOnClickListenerC46935LBx(c0dfA09, this, c35702Fns, 3), -1131764946);
            ((C0TT) interfaceC001000l2.getValue()).A06(new C3KQ(c0dfA09, this, 13));
            view = this.A0I;
            UXLog.setOnClickListener(view, new ViewOnClickListenerC46926LBo(this), 167908554);
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), new K0F(c35702Fns, c22210yR, this, (ThumbnailButton) interfaceC001000l3.getValue()), 1007563514);
            if (!C0P2.A0K((C016207r) interfaceC001500s.get())) {
                UXLog.setOnLongClickListener(interfaceC001000l3.getValue(), new LCB(this, 2), 75353051);
                UXLog.setOnLongClickListener(view, new LCB(this, 3), -2005695980);
            }
        }
        A0N(z, z2);
    }

    public C44664Jry(View view, C22210yR c22210yR, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A0G = interfaceC22650z9;
        this.A08 = c22210yR;
        this.A01 = AbstractC466025n.A0F();
        this.A06 = AbstractC466025n.A0J();
        this.A02 = C05D.A00(2979);
        this.A03 = AnonymousClass056.A00(913);
        this.A04 = AbstractC466025n.A0W();
        this.A05 = AnonymousClass056.A00(4267);
        this.A0F = C05D.A01(368);
        this.A07 = C05D.A00(33223);
        Integer num = C02S.A0C;
        this.A0H = C47988Lqm.A00(num, view, 3);
        this.A0B = C47988Lqm.A00(num, view, 4);
        this.A0E = C47988Lqm.A00(num, view, 5);
        this.A0D = C47988Lqm.A00(num, view, 6);
        this.A0C = AbstractC29646CyO.A01(view, num, R.id.no_call_action_info);
        this.A0A = AbstractC000900k.A00(num, new C47986Lqk(view, this, 13));
        this.A09 = C47987Lql.A00(num, 6);
        C0S4.A0a(view, new C86103uW(view, 5));
    }
}
