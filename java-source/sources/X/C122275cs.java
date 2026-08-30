package X;

import android.view.View;
import com.facebook.litho.ComponentTree;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122275cs {
    public int A00;
    public ComponentTree A01;
    public C124385gT A02;
    public C6XF A03;
    public boolean A04;
    public C131075rY A08;
    public InterfaceC147436db A09;
    public final InterfaceC146796cZ A0B;
    public final boolean A0D;
    public final C124355gP A0E;
    public final C5AJ A0F;
    public final int A0A = C120145Ye.A09.getAndIncrement();
    public C131185rj A07 = null;
    public final AtomicInteger A0C = new AtomicInteger(0);
    public int A06 = -1;
    public int A05 = -1;

    public C122275cs(C5IA c5ia) {
        this.A0B = c5ia.A00;
        this.A0E = c5ia.A05;
        this.A03 = c5ia.A03;
        this.A0F = c5ia.A01;
        this.A0D = c5ia.A04;
        InterfaceC147436db interfaceC147436db = c5ia.A02;
        if (interfaceC147436db == null) {
            throw AbstractC466525s.A0i();
        }
        this.A09 = interfaceC147436db;
    }

    public synchronized ComponentTree A01() {
        return this.A01;
    }

    public synchronized InterfaceC147436db A02() {
        return this.A09;
    }

    public synchronized void A03() {
        ComponentTree componentTree;
        Boolean bool;
        Object objAaS = A02().AaS("acquire_state_handler");
        if (((!(objAaS instanceof Boolean) || (bool = (Boolean) objAaS) == null) ? this.A0D : bool.booleanValue()) && (componentTree = this.A01) != null) {
            this.A02 = componentTree.A0A();
        }
        A04();
    }

    public final synchronized void A04() {
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            this.A04 = false;
        } else {
            C131075rY c131075rY = this.A08;
            if (c131075rY != null) {
                Integer num = C02S.A0C;
                C124005fn.A00();
                c131075rY.A00.A00(num);
                C122275cs c122275cs = c131075rY.A01;
                InterfaceC146796cZ interfaceC146796cZ = c122275cs.A0B;
                if (interfaceC146796cZ != null) {
                    interfaceC146796cZ.CGe(c131075rY);
                }
                c122275cs.A01 = null;
                c122275cs.A04 = false;
            } else {
                componentTree.A0E();
                this.A01 = null;
                this.A04 = false;
            }
        }
    }

    public void A05(C124685gx c124685gx, C6ZG c6zg, int i, int i2) {
        C131825sm c131825sm;
        synchronized (this) {
            if (!A02().CHO()) {
                this.A06 = i;
                this.A05 = i2;
                ComponentTree componentTreeA00 = A00(c124685gx);
                AbstractC132185tN abstractC132185tNAXx = A02().AXx();
                InterfaceC147436db interfaceC147436dbA02 = A02();
                C118675Sh c118675Sh = null;
                if ((interfaceC147436dbA02 instanceof C131825sm) && (c131825sm = (C131825sm) interfaceC147436dbA02) != null) {
                    c118675Sh = c131825sm.A00;
                }
                if (c6zg != null) {
                    componentTreeA00.A0F(c6zg);
                }
                ComponentTree.A01(abstractC132185tNAXx, componentTreeA00, null, c118675Sh, i, i2, 1, true);
                synchronized (this) {
                    if (this.A01 == componentTreeA00 && abstractC132185tNAXx == A02().AXx()) {
                        this.A04 = true;
                    }
                }
            }
        }
    }

    public void A06(C124685gx c124685gx, C5DG c5dg, int i, int i2) {
        C131825sm c131825sm;
        synchronized (this) {
            if (!A02().CHO()) {
                this.A06 = i;
                this.A05 = i2;
                ComponentTree componentTreeA00 = A00(c124685gx);
                AbstractC132185tN abstractC132185tNAXx = A02().AXx();
                InterfaceC147436db interfaceC147436dbA02 = A02();
                C118675Sh c118675Sh = null;
                if ((interfaceC147436dbA02 instanceof C131825sm) && (c131825sm = (C131825sm) interfaceC147436dbA02) != null) {
                    c118675Sh = c131825sm.A00;
                }
                ComponentTree.A01(abstractC132185tNAXx, componentTreeA00, c5dg, c118675Sh, i, i2, 0, false);
                synchronized (this) {
                    if (componentTreeA00 == this.A01 && abstractC132185tNAXx == A02().AXx()) {
                        this.A04 = true;
                        if (c5dg != null) {
                            this.A00 = c5dg.A00;
                        }
                    }
                }
            }
        }
    }

    public synchronized void A07(InterfaceC147436db interfaceC147436db) {
        this.A04 = false;
        this.A09 = interfaceC147436db;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public synchronized boolean A08(int i, int i2) {
        boolean z;
        if (this.A04 && this.A06 == i) {
            z = this.A05 == i2;
        }
        return z;
    }

    private final ComponentTree A00(C124685gx c124685gx) {
        C6ZG c6zg;
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree;
        }
        if (this.A0B != null) {
            this.A08 = new C131075rY(this);
        }
        C124355gP c124355gPA00 = C124355gP.A00(this.A0E, null, -1, false, false, false);
        String strAlC = A02().AlC();
        if (strAlC != null) {
            c124355gPA00 = C124355gP.A00(c124355gPA00, strAlC, -257, false, false, false);
        }
        C5M0 c5m0A01 = C5TY.A01(A02().AXx(), c124685gx);
        c5m0A01.A05 = this.A08;
        c5m0A01.A08 = c124355gPA00;
        c5m0A01.A00 = this.A0A;
        c5m0A01.A07 = this.A02;
        C5AJ c5aj = this.A0F;
        if (c5aj != null) {
            final C131855sp c131855sp = c5aj.A00;
            int i = C131855sp.A12;
            c6zg = new C6ZG() { // from class: X.5rA
                @Override // X.C6ZG
                public final void C0s(int i2, int i3) {
                    int i4;
                    int i5;
                    int i6;
                    C122275cs c122275cs = this.A00;
                    synchronized (c122275cs) {
                        i4 = c122275cs.A00;
                    }
                    if (i4 != i3) {
                        synchronized (c122275cs) {
                            c122275cs.A00 = i3;
                        }
                        C131855sp c131855sp2 = c131855sp;
                        int i7 = C131855sp.A12;
                        C5DG c5dg = c131855sp2.A0y;
                        if (c5dg != null) {
                            int i8 = c131855sp2.A0O.Axz() == 0 ? c5dg.A00 : c5dg.A01;
                            if (i8 != -1) {
                                synchronized (c122275cs) {
                                    i6 = c122275cs.A00;
                                }
                                if (i6 <= i8) {
                                    return;
                                }
                            }
                        }
                        synchronized (c131855sp2) {
                            C5DG c5dg2 = c131855sp2.A0y;
                            if (c5dg2 != null) {
                                List list = c131855sp2.A0a;
                                int size = list.size();
                                int i9 = 0;
                                for (int i10 = 0; i10 < size; i10++) {
                                    C122275cs c122275csA0b = AbstractC81773lg.A0b(list, i10);
                                    synchronized (c122275csA0b) {
                                        i5 = c122275csA0b.A00;
                                    }
                                    if (i5 > i9) {
                                        i9 = i5;
                                    }
                                }
                                if (i9 != c5dg2.A00) {
                                    int iMax = Math.max(c131855sp2.A0O.AAl(View.MeasureSpec.getSize(c131855sp2.A05), View.MeasureSpec.getSize(c131855sp2.A04), i2, i9), 1);
                                    c5dg2.A00 = i9;
                                    c131855sp2.A03 = iMax;
                                }
                            }
                            C131855sp.A0B(c131855sp2);
                        }
                    }
                }
            };
        } else {
            c6zg = null;
        }
        c5m0A01.A04 = c6zg;
        C131185rj c131185rj = this.A07;
        if (c131185rj == null) {
            c131185rj = new C131185rj();
            this.A07 = c131185rj;
        }
        c5m0A01.A06 = c131185rj;
        C6XF c6xf = this.A03;
        C000700h.A0A(c6xf, 0);
        if (C124355gP.customPoolScopesEnabled) {
            c5m0A01.A09 = c6xf;
        }
        c5m0A01.A0A = AbstractC466125o.A12();
        ComponentTree componentTreeA00 = c5m0A01.A00();
        c131185rj.A00 = componentTreeA00;
        this.A01 = componentTreeA00;
        return componentTreeA00;
    }
}
