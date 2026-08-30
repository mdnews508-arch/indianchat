package androidx.compose.foundation;

import X.AL1;
import X.AL5;
import X.AL6;
import X.AbstractC217269hF;
import X.AbstractC23306AOy;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.B8V;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C223489tp;
import X.C24296Ali;
import X.C24298Alk;
import X.C24362Anp;
import X.C9VF;
import X.InterfaceC07600Xd;
import X.InterfaceC25277B7f;

/* JADX INFO: loaded from: classes6.dex */
public final class HoverableNode extends AbstractC23306AOy implements B8V {
    public AL1 A00;
    public InterfaceC25277B7f A01;

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    public static final /* synthetic */ Object A00(HoverableNode hoverableNode, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        AL1 al1;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 0) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(hoverableNode, interfaceC07600Xd, 0);
                }
            } else {
                c24296Ali = new C24296Ali(hoverableNode, interfaceC07600Xd, 0);
            }
        } else {
            c24296Ali = new C24296Ali(hoverableNode, interfaceC07600Xd, 0);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (hoverableNode.A00 == null) {
                al1 = new AL1();
                InterfaceC25277B7f interfaceC25277B7f = hoverableNode.A01;
                C24296Ali.A00(hoverableNode, al1, c24296Ali, 1);
                if (interfaceC25277B7f.AMv(al1, c24296Ali) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        al1 = (AL1) c24296Ali.A02;
        hoverableNode = (HoverableNode) c24296Ali.A01;
        C0ZR.A01(obj);
        hoverableNode.A00 = al1;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    public static final /* synthetic */ Object A01(HoverableNode hoverableNode, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 0) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(hoverableNode, interfaceC07600Xd, 0);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(hoverableNode, interfaceC07600Xd, 0);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(hoverableNode, interfaceC07600Xd, 0);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            AL1 al1 = hoverableNode.A00;
            if (al1 != null) {
                AL5 al5 = new AL5(al1);
                InterfaceC25277B7f interfaceC25277B7f = hoverableNode.A01;
                c24298AlkA01.A01 = hoverableNode;
                c24298AlkA01.A00 = 1;
                if (interfaceC25277B7f.AMv(al5, c24298AlkA01) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        hoverableNode = (HoverableNode) c24298AlkA01.A01;
        C0ZR.A01(obj);
        hoverableNode.A00 = null;
        return C05S.A00;
    }

    @Override // X.B8V
    public /* synthetic */ boolean BGJ() {
        return false;
    }

    @Override // X.B8V
    public /* synthetic */ boolean CSZ() {
        return false;
    }

    public static final void A02(HoverableNode hoverableNode) {
        AL1 al1 = hoverableNode.A00;
        if (al1 != null) {
            AL6.A00(hoverableNode.A01, new AL5(al1));
            hoverableNode.A00 = null;
        }
    }

    @Override // X.B8V
    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        int i;
        C0YX c0yxA07;
        if (c9vf == C9VF.A04) {
            int i2 = c223489tp.A00;
            if (AbstractC466225p.A1X(i2, 4)) {
                c0yxA07 = A07();
                i = 4;
            } else {
                i = 5;
                if (i2 != 5) {
                    return;
                } else {
                    c0yxA07 = A07();
                }
            }
            AbstractC466025n.A1W(C24362Anp.A01(this, null, i), c0yxA07);
        }
    }

    @Override // X.B8V
    public /* synthetic */ long B4T() {
        return AbstractC217269hF.A00;
    }

    @Override // X.B8V
    public void BaU() {
        A02(this);
    }

    @Override // X.B8V
    public /* synthetic */ void C7v() {
        BaU();
    }
}
