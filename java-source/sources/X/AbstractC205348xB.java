package X;

/* JADX INFO: renamed from: X.8xB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC205348xB extends AbstractC23306AOy {
    public AbstractC23306AOy A00;
    public final int A01 = AbstractC23094AGh.A01(this);

    public final void A0F(B1Q b1q) {
        String strA04;
        AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) b1q;
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A03;
        if (abstractC23306AOy2 != b1q) {
            AbstractC23306AOy abstractC23306AOy3 = b1q instanceof AbstractC23306AOy ? abstractC23306AOy.A04 : null;
            if (abstractC23306AOy2 != this.A03 || !C000700h.areEqual(abstractC23306AOy3, this)) {
                throw AbstractC465925m.A15("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (abstractC23306AOy2.A09) {
            strA04 = "Cannot delegate to an already attached node";
        } else {
            abstractC23306AOy2.A0D(this.A03);
            int i = super.A01;
            int iA02 = AbstractC23094AGh.A02(abstractC23306AOy2);
            abstractC23306AOy2.A01 = iA02;
            int i2 = super.A01;
            int i3 = iA02 & 2;
            if (i3 == 0 || (2 & i2) == 0 || (this instanceof B8U)) {
                abstractC23306AOy2.A02 = this.A00;
                this.A00 = abstractC23306AOy2;
                abstractC23306AOy2.A04 = this;
                A01(i2 | iA02, false);
                if (this.A09) {
                    if (i3 == 0 || (i & 2) != 0) {
                        A0E(this.A05);
                    } else {
                        AGI agi = AGt.A02(this).A0e;
                        this.A03.A0E(null);
                        agi.A07();
                    }
                    abstractC23306AOy2.A08();
                    abstractC23306AOy2.A0B();
                    AbstractC23094AGh.A03(abstractC23306AOy2);
                    return;
                }
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: ");
            sbA08.append(this);
            strA04 = AnonymousClass000.A04(abstractC23306AOy2, "\nDelegate Node: ", sbA08);
        }
        AbstractC213479am.A00(strA04);
        throw null;
    }

    private final void A01(int i, boolean z) {
        int i2 = super.A01;
        super.A01 = i;
        if (i2 != i) {
            AbstractC23306AOy abstractC23306AOy = this.A03;
            if (abstractC23306AOy == this) {
                super.A00 = i;
            }
            if (this.A09) {
                AbstractC23306AOy abstractC23306AOy2 = this;
                do {
                    i |= abstractC23306AOy2.A01;
                    abstractC23306AOy2.A01 = i;
                    if (abstractC23306AOy2 == abstractC23306AOy) {
                        break;
                    } else {
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    }
                } while (abstractC23306AOy2 != null);
                if (z && abstractC23306AOy2 == abstractC23306AOy) {
                    i = AbstractC23094AGh.A02(abstractC23306AOy);
                    abstractC23306AOy.A01 = i;
                }
                if (abstractC23306AOy2 != null) {
                    AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy2.A02;
                    int i3 = i | (abstractC23306AOy3 != null ? abstractC23306AOy3.A00 : 0);
                    do {
                        i3 |= abstractC23306AOy2.A01;
                        abstractC23306AOy2.A00 = i3;
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    } while (abstractC23306AOy2 != null);
                }
            }
        }
    }

    @Override // X.AbstractC23306AOy
    public void A09() {
        for (AbstractC23306AOy abstractC23306AOy = this.A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A09();
        }
        super.A09();
    }

    @Override // X.AbstractC23306AOy
    public void A0B() {
        for (AbstractC23306AOy abstractC23306AOy = this.A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A0B();
        }
        super.A0B();
    }

    public final void A0G(B1Q b1q) {
        AbstractC23306AOy abstractC23306AOy = null;
        for (AbstractC23306AOy abstractC23306AOy2 = this.A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
            if (abstractC23306AOy2 == b1q) {
                if (abstractC23306AOy2.A09) {
                    AbstractC23094AGh.A05(abstractC23306AOy2, -1, 2);
                    abstractC23306AOy2.A0C();
                    abstractC23306AOy2.A09();
                }
                abstractC23306AOy2.A0D(abstractC23306AOy2);
                abstractC23306AOy2.A00 = 0;
                AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy2.A02;
                if (abstractC23306AOy == null) {
                    this.A00 = abstractC23306AOy3;
                } else {
                    abstractC23306AOy.A02 = abstractC23306AOy3;
                }
                abstractC23306AOy2.A02 = null;
                abstractC23306AOy2.A04 = null;
                int i = super.A01;
                int iA02 = AbstractC23094AGh.A02(this);
                A01(iA02, true);
                if (this.A09 && (i & 2) != 0 && (2 & iA02) == 0) {
                    AGI agi = AGt.A02(this).A0e;
                    this.A03.A0E(null);
                    agi.A07();
                    return;
                }
                return;
            }
            abstractC23306AOy = abstractC23306AOy2;
        }
        throw AbstractC465925m.A15(AnonymousClass000.A04(b1q, "Could not find delegate: ", AnonymousClass000.A08()));
    }

    @Override // X.AbstractC23306AOy
    public void A08() {
        super.A08();
        for (AbstractC23306AOy abstractC23306AOy = this.A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A0E(this.A05);
            if (!abstractC23306AOy.A09) {
                abstractC23306AOy.A08();
            }
        }
    }

    @Override // X.AbstractC23306AOy
    public void A0A() {
        super.A0A();
        for (AbstractC23306AOy abstractC23306AOy = this.A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A0A();
        }
    }

    @Override // X.AbstractC23306AOy
    public void A0C() {
        super.A0C();
        for (AbstractC23306AOy abstractC23306AOy = this.A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
            abstractC23306AOy.A0C();
        }
    }
}
