package X;

import android.content.Context;
import com.google.common.base.Supplier;
import java.util.Collection;

/* JADX INFO: renamed from: X.10M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C10M {
    public C22790zN A00;
    public C10O A01;
    public final InterfaceC001500s A05;
    public final Supplier A07;
    public final Supplier A08;
    public final Supplier A09;
    public final C10N A0A;
    public final C10N A0B;
    public final C21430x8 A0C;
    public final C66262zm A0D;
    public final C10L A0E;
    public final C10I A0F;
    public final InterfaceC07450Wl A0G;
    public final C0V7 A0H;
    public final C0V7 A0I;
    public final C0V7 A0J;
    public final C0V7 A0K;
    public final Runnable A0L;
    public final C10L A0M;
    public final C10I A0N;
    public final Runnable A0O;
    public volatile boolean A0P;
    public final InterfaceC001500s A03 = C00C.A00(4016);
    public final InterfaceC001500s A04 = C00C.A00(913);
    public final InterfaceC001500s A02 = new C05F(4014);
    public final InterfaceC001500s A06 = new C05F(5714);

    public void A00() {
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A07.get();
        if (this.A09.get() == null || activityC03770Ho == null || activityC03770Ho.isFinishing() || !(activityC03770Ho instanceof C0I6)) {
            return;
        }
        ((C13320jB) this.A03.get()).A0E(C2XI.A00, new C72313On(this, 8), (C0I6) activityC03770Ho, 4);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    public void A01(boolean z, boolean z2) {
        boolean z3;
        if (((Boolean) this.A0N.get()).booleanValue()) {
            InterfaceC001500s interfaceC001500s = this.A03;
            if ((!((C13320jB) interfaceC001500s.get()).A0M.A01.isEmpty()) && !((C13320jB) interfaceC001500s.get()).A0P()) {
                z3 = ((InterfaceC231910c) this.A06.get()).BIt() ? false : true;
            }
        }
        this.A0P = z3;
        C27501Hn c27501Hn = (C27501Hn) this.A09.get();
        if (c27501Hn == null || !this.A0P) {
            return;
        }
        c27501Hn.A01();
        O9Q o9q = c27501Hn.A01;
        if (o9q != null) {
            o9q.A03.setProgress(1.0f);
            o9q.A00 = C02S.A01;
        }
        this.A0M.accept(Boolean.valueOf(z2));
        this.A0O.run();
        c27501Hn.A02(new RunnableC76003bF(25, this, z));
    }

    public C10M(InterfaceC001500s interfaceC001500s, Supplier supplier, Supplier supplier2, Supplier supplier3, C21430x8 c21430x8, C66262zm c66262zm, C10L c10l, C10L c10l2, C10I c10i, C10I c10i2, InterfaceC07450Wl interfaceC07450Wl, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9, C0V7 c0v10, Runnable runnable, Runnable runnable2) {
        this.A0C = c21430x8;
        this.A05 = interfaceC001500s;
        this.A07 = supplier;
        this.A0I = c0v7;
        this.A09 = supplier2;
        this.A0N = c10i;
        this.A0J = c0v8;
        this.A0F = c10i2;
        this.A0H = c0v9;
        this.A0G = interfaceC07450Wl;
        this.A0K = c0v10;
        this.A08 = supplier3;
        this.A0D = c66262zm;
        this.A0L = runnable;
        this.A0M = c10l;
        this.A0O = runnable2;
        this.A0E = c10l2;
        final int i = 0;
        this.A0A = new C10N(this, i) { // from class: X.1a3
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // X.C10N
            public final void ByL(C1GJ c1gj) {
                Runnable runnable3;
                if (this.$t != 0) {
                    C10M c10m = (C10M) this.A00;
                    Integer num = c1gj.A02;
                    if (num == C02S.A00) {
                        boolean z = !((C0FZ) c10m.A04.get()).A01.isEmpty();
                        Collection<AbstractC02700Ci> collection = (Collection) c10m.A0K.get();
                        InterfaceC001500s interfaceC001500s2 = c10m.A03;
                        ((C13320jB) interfaceC001500s2.get()).A0J(collection, true);
                        for (AbstractC02700Ci abstractC02700Ci : collection) {
                            InterfaceC001500s interfaceC001500s3 = c10m.A02;
                            ((C3D2) interfaceC001500s3.get()).A04(abstractC02700Ci, 1, null, 5);
                            C17240pn.A00(((C3D2) interfaceC001500s3.get()).A02, "new_add_chat_count");
                        }
                        if (!z) {
                            ((C13320jB) interfaceC001500s2.get()).A09((Context) c10m.A0I.get());
                        }
                    } else if (num == C02S.A0C) {
                        ((C13320jB) c10m.A03.get()).A0G((AbstractC02700Ci) c10m.A08.get(), (C0I6) c10m.A0I.get());
                    }
                    if (!c10m.A0P) {
                        c10m.A01(false, true);
                    }
                    if (num == C02S.A0Y) {
                        return;
                    }
                    ((C13320jB) c10m.A03.get()).A0T = false;
                    runnable3 = c10m.A0L;
                } else {
                    C10M c10m2 = (C10M) this.A00;
                    Integer num2 = c1gj.A02;
                    if (num2 == C02S.A00) {
                        Collection<AbstractC02700Ci> collection2 = (Collection) c10m2.A0K.get();
                        ((C13320jB) c10m2.A03.get()).A0J(collection2, false);
                        for (AbstractC02700Ci abstractC02700Ci2 : collection2) {
                            InterfaceC001500s interfaceC001500s4 = c10m2.A02;
                            ((C3D2) interfaceC001500s4.get()).A04(abstractC02700Ci2, 1, null, 6);
                            C17240pn.A00(((C3D2) interfaceC001500s4.get()).A02, "new_remove_chat_count");
                        }
                    } else if (num2 == C02S.A0C) {
                        ((C13320jB) c10m2.A03.get()).A0G((AbstractC02700Ci) c10m2.A08.get(), (C0I6) c10m2.A0I.get());
                    }
                    if (num2 == C02S.A0Y) {
                        return;
                    }
                    ((C13320jB) c10m2.A03.get()).A0T = false;
                    runnable3 = c10m2.A0L;
                }
                runnable3.run();
            }
        };
        final int i2 = 1;
        this.A0B = new C10N(this, i2) { // from class: X.1a3
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // X.C10N
            public final void ByL(C1GJ c1gj) {
                Runnable runnable3;
                if (this.$t != 0) {
                    C10M c10m = (C10M) this.A00;
                    Integer num = c1gj.A02;
                    if (num == C02S.A00) {
                        boolean z = !((C0FZ) c10m.A04.get()).A01.isEmpty();
                        Collection<AbstractC02700Ci> collection = (Collection) c10m.A0K.get();
                        InterfaceC001500s interfaceC001500s2 = c10m.A03;
                        ((C13320jB) interfaceC001500s2.get()).A0J(collection, true);
                        for (AbstractC02700Ci abstractC02700Ci : collection) {
                            InterfaceC001500s interfaceC001500s3 = c10m.A02;
                            ((C3D2) interfaceC001500s3.get()).A04(abstractC02700Ci, 1, null, 5);
                            C17240pn.A00(((C3D2) interfaceC001500s3.get()).A02, "new_add_chat_count");
                        }
                        if (!z) {
                            ((C13320jB) interfaceC001500s2.get()).A09((Context) c10m.A0I.get());
                        }
                    } else if (num == C02S.A0C) {
                        ((C13320jB) c10m.A03.get()).A0G((AbstractC02700Ci) c10m.A08.get(), (C0I6) c10m.A0I.get());
                    }
                    if (!c10m.A0P) {
                        c10m.A01(false, true);
                    }
                    if (num == C02S.A0Y) {
                        return;
                    }
                    ((C13320jB) c10m.A03.get()).A0T = false;
                    runnable3 = c10m.A0L;
                } else {
                    C10M c10m2 = (C10M) this.A00;
                    Integer num2 = c1gj.A02;
                    if (num2 == C02S.A00) {
                        Collection<AbstractC02700Ci> collection2 = (Collection) c10m2.A0K.get();
                        ((C13320jB) c10m2.A03.get()).A0J(collection2, false);
                        for (AbstractC02700Ci abstractC02700Ci2 : collection2) {
                            InterfaceC001500s interfaceC001500s4 = c10m2.A02;
                            ((C3D2) interfaceC001500s4.get()).A04(abstractC02700Ci2, 1, null, 6);
                            C17240pn.A00(((C3D2) interfaceC001500s4.get()).A02, "new_remove_chat_count");
                        }
                    } else if (num2 == C02S.A0C) {
                        ((C13320jB) c10m2.A03.get()).A0G((AbstractC02700Ci) c10m2.A08.get(), (C0I6) c10m2.A0I.get());
                    }
                    if (num2 == C02S.A0Y) {
                        return;
                    }
                    ((C13320jB) c10m2.A03.get()).A0T = false;
                    runnable3 = c10m2.A0L;
                }
                runnable3.run();
            }
        };
    }
}
