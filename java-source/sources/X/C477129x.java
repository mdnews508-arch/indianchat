package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.29x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C477129x {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final Optional A0D;
    public final Optional A0E;
    public final AbstractC31985Dym A0F;

    public C477129x(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0F = abstractC31985Dym;
        this.A07 = C05D.A00(98363);
        this.A01 = C05D.A00(131455);
        this.A0D = AbstractC04340Jv.A01(abstractC31985Dym, 7890);
        this.A03 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 33624);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33617);
        this.A04 = AbstractC466125o.A0V(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0C = AbstractC466025n.A0G();
        this.A09 = AbstractC466025n.A0T();
        this.A0B = AnonymousClass056.A00(131305);
        this.A0A = AbstractC04340Jv.A00(abstractC31985Dym, 32821);
        this.A0E = AbstractC04340Jv.A01(abstractC31985Dym, 623);
    }

    public void A00(InterfaceC43007Ivm interfaceC43007Ivm, Integer num, Integer num2, boolean z) {
        C000700h.A0A(num2, 2);
        C0DF c0dfA01 = AnonymousClass272.A01(this.A03);
        if (c0dfA01 != null) {
            UserJid userJidA0t = AbstractC466125o.A0t(c0dfA01);
            if (this.A00 && userJidA0t != null) {
                AbstractC466225p.A0x(this.A0C).CJT(new RunnableC75743ap(this, interfaceC43007Ivm, userJidA0t, num, num2, 0, z));
                return;
            }
        }
        interfaceC43007Ivm.BWO();
    }

    public void A01(boolean z, boolean z2, boolean z3) {
        C70103Fg c70103Fg;
        RunnableC75403aH runnableC75403aH = new RunnableC75403aH(this, 0, z, z3);
        if (!z2 || !AbstractC27051Ft.A06(AnonymousClass272.A01(this.A03))) {
            ((C470927m) C05C.A02(this.A02)).A0Z(new C76973cq(runnableC75403aH, 9));
            return;
        }
        C2BF c2bf = ((C2BE) C05C.A02(this.A0A)).A00;
        if (c2bf != null && (c70103Fg = c2bf.A0A) != null) {
            c70103Fg.A01();
        }
        C3RI c3ri = (C3RI) this.A0E.A01();
        if (c3ri != null) {
            ((C31946Dy9) C3RI.A02(c3ri).A0E.get()).A00(c3ri.A0g.CHx(), ((C32952Ebp) c3ri.A0m.get()).A0D, new C75043Zh(this, runnableC75403aH, 0));
        }
    }

    public boolean A02() {
        C0DF c0dfA01 = AnonymousClass272.A01(this.A03);
        if (c0dfA01 == null) {
            return false;
        }
        UserJid userJidA0t = AbstractC466125o.A0t(c0dfA01);
        if (!this.A00 || userJidA0t == null) {
            return false;
        }
        return ((C37261GWu) AbstractC466025n.A1J(((C477229y) C05C.A02(this.A07)).A00)).A08(userJidA0t);
    }
}
