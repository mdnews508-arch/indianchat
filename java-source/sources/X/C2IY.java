package X;

import java.util.ArrayList;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2IY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2IY extends C0M9 {
    public C3I9 A00;
    public final AbstractC02700Ci A0I;
    public volatile InterfaceC07740Xr A0P;
    public volatile boolean A0Q;
    public final AbstractC003401y A0M = AbstractC466225p.A1E();
    public final AbstractC003401y A0O = (AbstractC003401y) C00S.A03(3215);
    public final C05C A04 = AnonymousClass056.A00(4973);
    public final C05C A0C = C05D.A00(5367);
    public final C05C A0B = AnonymousClass056.A00(114854);
    public final C05C A0D = AnonymousClass056.A00(99045);
    public final C05C A0E = AnonymousClass056.A00(99041);
    public final C05C A0F = AnonymousClass056.A00(4503);
    public final C05C A0A = AbstractC466025n.A0m();
    public final C05C A06 = AbstractC466025n.A0Z();
    public final C05C A07 = AbstractC466025n.A0V();
    public final C05C A09 = AbstractC466025n.A0W();
    public final C05C A08 = AnonymousClass056.A00(4503);
    public final C05C A05 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(33740);
    public Set A01 = C05880Px.A00;
    public final InterfaceC001000l A0J = C76773cW.A00(C02S.A0C, 25);
    public final InterfaceC001000l A0K = C76773cW.A01(26);
    public final InterfaceC80203j3 A0H = new InterfaceC80203j3() { // from class: X.3Qi
        @Override // X.InterfaceC80203j3
        public final void Blp(AbstractC75253a2 abstractC75253a2) {
            C2IY c2iy = this.A00;
            C000700h.A0A(abstractC75253a2, 1);
            C2IY.A02(c2iy, abstractC75253a2.getClass(), C77233dH.A00(42));
        }
    };
    public final InterfaceC80193j2 A0G = new InterfaceC80193j2() { // from class: X.3Qg
        @Override // X.InterfaceC80193j2
        public final void Bf0(AbstractC75253a2 abstractC75253a2) {
            C2IY c2iy = this.A00;
            C000700h.A0A(abstractC75253a2, 1);
            C2IY.A02(c2iy, abstractC75253a2.getClass(), C77233dH.A00(43));
        }
    };
    public final Function1 A0L = C77153d9.A00(this, 23);
    public final InterfaceC03930Ie A0N = AbstractC466125o.A1M((InterfaceC03930Ie) this.A0J.getValue());

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.2IY) */
    /* JADX WARN: Multi-variable type inference failed */
    public static final synchronized void A00(InterfaceC81733lc interfaceC81733lc, C2IY c2iy, TreeSet treeSet) {
        synchronized (c2iy) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : treeSet) {
                if (((C75243a1) obj).A00.compareTo((AbstractC75253a2) interfaceC81733lc) != 0) {
                    arrayListA0W.add(obj);
                }
            }
            treeSet.clear();
            treeSet.addAll(arrayListA0W);
        }
    }

    public static final void A02(C2IY c2iy, Class cls, Function1 function1) {
        AbstractC465925m.A1U(c2iy.A0O, new C78943gs(cls, c2iy, function1, null, 16), C1IN.A00(c2iy));
    }

    public static void A01(C2IY c2iy, Class cls, int i) {
        A02(c2iy, cls, new C77153d9(c2iy, i));
    }

    @Override // X.C0M9
    public void A0e() {
        ((InterfaceC07870Ye) this.A0K.getValue()).AFj(null);
    }

    public C2IY(AbstractC02700Ci abstractC02700Ci) {
        this.A0I = abstractC02700Ci;
    }
}
