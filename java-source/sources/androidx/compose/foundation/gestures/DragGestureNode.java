package androidx.compose.foundation.gestures;

import X.AL2;
import X.AL3;
import X.AL6;
import X.AbstractC202168rl;
import X.AbstractC205348xB;
import X.AbstractC217269hF;
import X.AbstractC218079iY;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.B8V;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C204518vp;
import X.C204528vq;
import X.C204548vs;
import X.C204558vt;
import X.C205978yF;
import X.C223489tp;
import X.C23209AKz;
import X.C24296Ali;
import X.C24297Alj;
import X.C24298Alk;
import X.C24347Ana;
import X.C24349Anc;
import X.C24828AvR;
import X.C9VF;
import X.EnumC211599Un;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.InterfaceC25277B7f;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DragGestureNode extends AbstractC205348xB implements B8V {
    public EnumC211599Un A00;
    public C23209AKz A01;
    public InterfaceC25277B7f A02;
    public Function1 A03;
    public InterfaceC07890Yg A04;
    public boolean A05;
    public boolean A06;
    public SuspendingPointerInputModifierNode A07;
    public final Function1 A08 = C24828AvR.A00(this, 28);

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    public static final /* synthetic */ Object A00(C204518vp c204518vp, DragGestureNode dragGestureNode, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        InterfaceC25277B7f interfaceC25277B7f;
        C23209AKz c23209AKz;
        long j;
        C204548vs c204548vs;
        DragGestureNode dragGestureNode2 = dragGestureNode;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 1) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(dragGestureNode, interfaceC07600Xd, 1);
                }
            } else {
                c24297Alj = new C24297Alj(dragGestureNode, interfaceC07600Xd, 1);
            }
        } else {
            c24297Alj = new C24297Alj(dragGestureNode, interfaceC07600Xd, 1);
        }
        Object obj = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c204518vp = (C204518vp) c24297Alj.A02;
                dragGestureNode2 = (DragGestureNode) c24297Alj.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c23209AKz = (C23209AKz) c24297Alj.A03;
                c204518vp = (C204518vp) c24297Alj.A02;
                dragGestureNode2 = (DragGestureNode) c24297Alj.A01;
                C0ZR.A01(obj);
            }
            dragGestureNode2.A01 = c23209AKz;
            j = c204518vp.A00;
            if (!(dragGestureNode2 instanceof C204558vt)) {
                c204548vs = (C204548vs) dragGestureNode2;
                if (c204548vs.A09 && !C000700h.areEqual(c204548vs.A02, AbstractC218079iY.A00)) {
                    AbstractC202168rl.A1T(C02S.A0N, new C24349Anc(c204548vs, (InterfaceC07600Xd) null, 0, j), c204548vs.A07());
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        C23209AKz c23209AKz2 = dragGestureNode.A01;
        if (c23209AKz2 != null && (interfaceC25277B7f = dragGestureNode.A02) != null) {
            AL2 al2 = new AL2(c23209AKz2);
            c24297Alj.A01 = dragGestureNode;
            c24297Alj.A02 = c204518vp;
            c24297Alj.A00 = 1;
            if (interfaceC25277B7f.AMv(al2, c24297Alj) == c0zq) {
                return c0zq;
            }
        }
        c23209AKz = new C23209AKz();
        InterfaceC25277B7f interfaceC25277B7f2 = dragGestureNode2.A02;
        if (interfaceC25277B7f2 != null) {
            C24297Alj.A00(dragGestureNode2, c204518vp, c23209AKz, c24297Alj, 2);
            if (interfaceC25277B7f2.AMv(c23209AKz, c24297Alj) == c0zq) {
                return c0zq;
            }
        }
        dragGestureNode2.A01 = c23209AKz;
        j = c204518vp.A00;
        if (!(dragGestureNode2 instanceof C204558vt)) {
            c204548vs = (C204548vs) dragGestureNode2;
            if (c204548vs.A09) {
                AbstractC202168rl.A1T(C02S.A0N, new C24349Anc(c204548vs, (InterfaceC07600Xd) null, 0, j), c204548vs.A07());
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    public static final /* synthetic */ Object A01(C204528vq c204528vq, DragGestureNode dragGestureNode, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 2) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(dragGestureNode, interfaceC07600Xd, 2);
                }
            } else {
                c24296Ali = new C24296Ali(dragGestureNode, interfaceC07600Xd, 2);
            }
        } else {
            c24296Ali = new C24296Ali(dragGestureNode, interfaceC07600Xd, 2);
        }
        Object obj = c24296Ali.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C23209AKz c23209AKz = dragGestureNode.A01;
            if (c23209AKz != null) {
                InterfaceC25277B7f interfaceC25277B7f = dragGestureNode.A02;
                if (interfaceC25277B7f != null) {
                    AL3 al3 = new AL3(c23209AKz);
                    C24296Ali.A00(dragGestureNode, c204528vq, c24296Ali, 1);
                    if (interfaceC25277B7f.AMv(al3, c24296Ali) == c0zq) {
                        return c0zq;
                    }
                }
            }
            dragGestureNode.A0I(c204528vq.A00);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c204528vq = (C204528vq) c24296Ali.A02;
        dragGestureNode = (DragGestureNode) c24296Ali.A01;
        C0ZR.A01(obj);
        dragGestureNode.A01 = null;
        dragGestureNode.A0I(c204528vq.A00);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    public static final /* synthetic */ Object A02(DragGestureNode dragGestureNode, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 3) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(dragGestureNode, interfaceC07600Xd, 3);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(dragGestureNode, interfaceC07600Xd, 3);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(dragGestureNode, interfaceC07600Xd, 3);
        }
        Object obj = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C23209AKz c23209AKz = dragGestureNode.A01;
            if (c23209AKz != null) {
                InterfaceC25277B7f interfaceC25277B7f = dragGestureNode.A02;
                if (interfaceC25277B7f != null) {
                    AL2 al2 = new AL2(c23209AKz);
                    c24298AlkA01.A01 = dragGestureNode;
                    c24298AlkA01.A00 = 1;
                    if (interfaceC25277B7f.AMv(al2, c24298AlkA01) == c0zq) {
                        return c0zq;
                    }
                }
            }
            dragGestureNode.A0I(0L);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        dragGestureNode = (DragGestureNode) c24298AlkA01.A01;
        C0ZR.A01(obj);
        dragGestureNode.A01 = null;
        dragGestureNode.A0I(0L);
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

    public final void A0H() {
        C23209AKz c23209AKz = this.A01;
        if (c23209AKz != null) {
            InterfaceC25277B7f interfaceC25277B7f = this.A02;
            if (interfaceC25277B7f != null) {
                AL6.A00(interfaceC25277B7f, new AL2(c23209AKz));
            }
            this.A01 = null;
        }
    }

    public void A0I(long j) {
        if (this instanceof C204558vt) {
            C204558vt c204558vt = (C204558vt) this;
            AbstractC466025n.A1W(new C24347Ana(c204558vt, null, 0, j), c204558vt.A08.A03());
        } else {
            C204548vs c204548vs = (C204548vs) this;
            if (!c204548vs.A09 || C000700h.areEqual(c204548vs.A03, AbstractC218079iY.A01)) {
                return;
            }
            AbstractC202168rl.A1T(C02S.A0N, new C24349Anc(c204548vs, (InterfaceC07600Xd) null, 1, j), c204548vs.A07());
        }
    }

    public final void A0J(EnumC211599Un enumC211599Un, InterfaceC25277B7f interfaceC25277B7f, Function1 function1, boolean z, boolean z2) {
        this.A03 = function1;
        if (this.A05 != z) {
            this.A05 = z;
            if (!z) {
                A0H();
                SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A07;
                if (suspendingPointerInputModifierNode != null) {
                    A0G(suspendingPointerInputModifierNode);
                }
                this.A07 = null;
            }
            z2 = true;
        }
        if (!C000700h.areEqual(this.A02, interfaceC25277B7f)) {
            A0H();
            this.A02 = interfaceC25277B7f;
        }
        if (this.A00 != enumC211599Un) {
            this.A00 = enumC211599Un;
        } else if (!z2) {
            return;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode2 = this.A07;
        if (suspendingPointerInputModifierNode2 != null) {
            suspendingPointerInputModifierNode2.CIN();
        }
    }

    @Override // X.B8V
    public void BaU() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A07;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.BaU();
        }
    }

    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        if (this.A05 && this.A07 == null) {
            C205978yF c205978yFA00 = C205978yF.A00(this, 3);
            A0F(c205978yFA00);
            this.A07 = c205978yFA00;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A07;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.BuE(c223489tp, c9vf, j);
        }
    }

    public DragGestureNode(EnumC211599Un enumC211599Un, InterfaceC25277B7f interfaceC25277B7f, Function1 function1, boolean z) {
        this.A00 = enumC211599Un;
        this.A03 = function1;
        this.A05 = z;
        this.A02 = interfaceC25277B7f;
    }

    @Override // X.B8V
    public /* synthetic */ long B4T() {
        return AbstractC217269hF.A00;
    }

    @Override // X.B8V
    public /* synthetic */ void C7v() {
        BaU();
    }
}
