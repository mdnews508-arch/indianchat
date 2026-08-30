package X;

import java.util.List;

/* JADX INFO: renamed from: X.8y3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC205878y3 extends AbstractC23306AOy implements B8V, B8W, B8H {
    public B73 A00;
    public C9ZE A01;
    public boolean A02;

    @Override // X.B8V
    public /* synthetic */ boolean BGJ() {
        return false;
    }

    @Override // X.B8V
    public /* synthetic */ boolean CSZ() {
        return false;
    }

    public static final void A01(AbstractC205878y3 abstractC205878y3) {
        if (abstractC205878y3.A02) {
            abstractC205878y3.A02 = false;
            if (abstractC205878y3.A09) {
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                AB4.A01(abstractC205878y3, C24829AvS.A00(c0p6A1I, 12));
                AbstractC205878y3 abstractC205878y4 = (AbstractC205878y3) c0p6A1I.element;
                if (abstractC205878y4 != null) {
                    abstractC205878y4.A00();
                    return;
                }
                boolean z = abstractC205878y3 instanceof C205868y2;
                B3Y b3y = (B3Y) AbstractC213509ap.A00(AC5.A0A, abstractC205878y3);
                if (z) {
                    if (b3y != null) {
                        ((C23276ANt) b3y).A00 = null;
                    }
                } else if (b3y != null) {
                    b3y.CNq(null);
                }
            }
        }
    }

    public final void A0F(B73 b73) {
        if (C000700h.areEqual(this.A00, b73)) {
            return;
        }
        this.A00 = b73;
        if (this.A02) {
            C1YE c1ye = new C1YE();
            c1ye.element = true;
            AB4.A02(this, C24829AvS.A00(c1ye, 13));
            if (c1ye.element) {
                A00();
            }
        }
    }

    @Override // X.B8V
    public long B4T() {
        C9ZE c9ze = this.A01;
        return c9ze != null ? c9ze.A00(AGt.A02(this).A0G) : AbstractC217269hF.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // X.B8V
    public void BuE(C223489tp c223489tp, C9VF c9vf, long j) {
        int i;
        C1YE c1ye;
        if (c9vf == C9VF.A04) {
            List list = c223489tp.A03;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = AbstractC202168rl.A0J(list, i2).A06;
                if (this instanceof C205868y2) {
                    if (i3 == 3 || i3 == 4) {
                        i = c223489tp.A00;
                        if (i == 4) {
                            if (i == 5) {
                                A01(this);
                                return;
                            }
                            return;
                        }
                        this.A02 = true;
                        c1ye = new C1YE();
                        c1ye.element = true;
                        AB4.A02(this, C24829AvS.A00(c1ye, 13));
                        if (c1ye.element) {
                            A00();
                            return;
                        }
                        return;
                    }
                } else {
                    if (i3 != 3 && i3 != 4) {
                        i = c223489tp.A00;
                        if (i == 4) {
                            if (i == 5) {
                                A01(this);
                                return;
                            }
                            return;
                        }
                        this.A02 = true;
                        c1ye = new C1YE();
                        c1ye.element = true;
                        AB4.A02(this, C24829AvS.A00(c1ye, 13));
                        if (c1ye.element) {
                            A00();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    private final void A00() {
        B73 b73;
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        AB4.A01(this, C24829AvS.A00(c0p6A1I, 14));
        AbstractC205878y3 abstractC205878y3 = (AbstractC205878y3) c0p6A1I.element;
        if (abstractC205878y3 == null || (b73 = abstractC205878y3.A00) == null) {
            b73 = this.A00;
        }
        boolean z = this instanceof C205868y2;
        B3Y b3y = (B3Y) AbstractC213509ap.A00(AC5.A0A, this);
        if (z) {
            if (b3y != null) {
                ((C23276ANt) b3y).A00 = b73;
            }
        } else if (b3y != null) {
            b3y.CNq(b73);
        }
    }

    @Override // X.B8V
    public void BaU() {
        A01(this);
    }

    @Override // X.B8V
    public /* synthetic */ void C7v() {
        BaU();
    }
}
