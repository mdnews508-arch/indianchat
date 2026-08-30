package X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import com.facebook.common.dextricks.Constants;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206248yg extends AbstractC23294AOl implements B8D, B8C, InterfaceC25192B3h {
    public float A00;
    public float A01;
    public float A02;
    public GraphicsLayer A08;
    public GraphicsLayer A09;
    public Object A0B;
    public Function1 A0C;
    public Function1 A0D;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0Q;
    public boolean A0R;
    public final A2C A0T;
    public int A04 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;
    public Integer A0A = C02S.A0C;
    public long A05 = 0;
    public boolean A0P = true;
    public final AAV A0S = new C206298yl(this);
    public final C23869Aej A0V = C23869Aej.A02(new C206248yg[16]);
    public boolean A0E = true;
    public long A06 = AGz.A05(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
    public final Function0 A0U = new C24570ArH(this, 2);
    public final Function0 A0W = new C24570ArH(this, 1);
    public long A07 = 0;
    public final Function0 A0X = new C24570ArH(this, 3);

    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    @Override // X.AbstractC23294AOl
    public void A0R(Function1 function1, float f, long j) {
        APN apn;
        AbstractC206458z5 abstractC206458z5;
        AAY c206198yb;
        APN apnA0B;
        this.A0H = true;
        if (!AbstractC466725u.A1O((j > this.A05 ? 1 : (j == this.A05 ? 0 : -1))) || this.A0N) {
            A2C a2c = this.A0T;
            if (a2c.A06 || a2c.A07 || this.A0N) {
                this.A0J = true;
                this.A0N = false;
            }
            A0T();
        }
        A2C a2c2 = this.A0T;
        C206238yf c206238yf = a2c2.A04;
        if (c206238yf != null) {
            A2C a2c3 = c206238yf.A0J;
            if (AbstractC213569av.A00(a2c3.A0F)) {
                apn = a2c2.A0F;
                abstractC206458z5 = apn.A0e.A04.A08;
                if (abstractC206458z5 != null || (c206198yb = ((AbstractC206258yh) abstractC206458z5).A05) == null) {
                    c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                }
                apnA0B = apn.A0B();
                if (apnA0B != null) {
                    apnA0B.A0c.A02 = 0;
                }
                c206238yf.A00 = Integer.MAX_VALUE;
                c206198yb.A04(c206238yf, 0.0f, AbstractC202168rl.A02(j), AbstractC81783lh.A06(j));
            } else {
                if (c206238yf.A05 == C02S.A0C && !a2c3.A08) {
                    a2c3.A09 = true;
                }
                if (a2c3.A09) {
                    apn = a2c2.A0F;
                    abstractC206458z5 = apn.A0e.A04.A08;
                    if (abstractC206458z5 != null) {
                        c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                    } else {
                        c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                    }
                    apnA0B = apn.A0B();
                    if (apnA0B != null) {
                        apnA0B.A0c.A02 = 0;
                    }
                    c206238yf.A00 = Integer.MAX_VALUE;
                    c206198yb.A04(c206238yf, 0.0f, AbstractC202168rl.A02(j), AbstractC81783lh.A06(j));
                }
            }
        }
        C206238yf c206238yf2 = a2c2.A04;
        if (c206238yf2 == null || c206238yf2.A0E) {
            A02(null, this, function1, f, j);
        } else {
            AbstractC213479am.A00("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    public final void A0U() {
        A2C a2c;
        this.A0O = true;
        APN apn = this.A0T.A0F;
        APN apnA0B = apn.A0B();
        float f = ((AbstractC206458z5) AiV()).A00;
        AGI agi = apn.A0e;
        C90G c90g = agi.A06;
        for (AbstractC206458z5 abstractC206458z5 = agi.A04; abstractC206458z5 != c90g; abstractC206458z5 = abstractC206458z5.A07) {
            C000700h.A0D(abstractC206458z5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            f += abstractC206458z5.A00;
        }
        if (f != this.A02) {
            this.A02 = f;
            if (apnA0B != null) {
                apnA0B.A0L();
                apnA0B.A0G();
            }
        }
        if (!this.A0G) {
            if (apnA0B != null) {
                apnA0B.A0G();
            }
            A00();
            if (this.A0R) {
                if (apnA0B != null) {
                    apnA0B.A0V(false);
                    if (!this.A0R) {
                        a2c = apnA0B.A0c;
                        if (a2c.A05 == C02S.A0C) {
                            if (this.A03 == Integer.MAX_VALUE) {
                                AbstractC213479am.A00("Place was called on a node which was placed already");
                                throw null;
                            }
                            int i = a2c.A03;
                            this.A03 = i;
                            a2c.A03 = i + 1;
                        }
                    }
                } else {
                    this.A03 = 0;
                }
            }
            BP3();
        }
        c90g.A0f();
        if (apnA0B == null) {
            this.A03 = 0;
        } else if (!this.A0R) {
            a2c = apnA0B.A0c;
            if (a2c.A05 == C02S.A0C) {
                if (this.A03 == Integer.MAX_VALUE) {
                    AbstractC213479am.A00("Place was called on a node which was placed already");
                    throw null;
                }
                int i2 = a2c.A03;
                this.A03 = i2;
                a2c.A03 = i2 + 1;
            }
        }
        BP3();
    }

    @Override // X.B8C
    public void BP3() {
        this.A0I = true;
        AAV aav = this.A0S;
        aav.A04();
        if (this.A0J) {
            APN apn = this.A0T.A0F;
            C23869Aej c23869AejA0A = apn.A0A();
            Object[] objArr = c23869AejA0A.A01;
            int i = c23869AejA0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                APN apn2 = (APN) objArr[i2];
                if (apn2.A0c.A0G.A0L && apn2.A0c.A0G.A0A == C02S.A00) {
                    C206248yg c206248yg = apn2.A0c.A0G;
                    if (apn2.A0Y(c206248yg.A0M ? new Constraints(((AbstractC23294AOl) c206248yg).A04) : null)) {
                        apn.A0X(false, true, true);
                    }
                }
            }
        }
        if (this.A0K || (!this.A0F && !((AbstractC206258yh) AiV()).A02 && this.A0J)) {
            this.A0J = false;
            A2C a2c = this.A0T;
            Integer num = a2c.A05;
            a2c.A05 = C02S.A0C;
            if (a2c.A07) {
                a2c.A07 = false;
                if (!a2c.A06) {
                    a2c.A02(a2c.A00 - 1);
                }
            }
            APN apn3 = a2c.A0F;
            C223959ud c223959ud = ((AndroidComposeView) AbstractC22819A4c.A00(apn3)).A0d;
            c223959ud.A00(apn3, this.A0W, c223959ud.A01);
            a2c.A05 = num;
            if (((AbstractC206258yh) AiV()).A02 && a2c.A07) {
                requestLayout();
            }
            this.A0K = false;
        }
        if (aav.A05) {
            aav.A02 = true;
        }
        if (aav.A01) {
            aav.A04();
            if (aav.A00 != null) {
                aav.A03();
            }
        }
        this.A0I = false;
    }

    private final void A00() {
        boolean z = this.A0G;
        this.A0G = true;
        APN apn = this.A0T.A0F;
        if (!z) {
            apn.A0e.A06.A0f();
            A2C a2c = apn.A0c;
            if (a2c.A0G.A0L) {
                apn.A0X(true, true, true);
            } else if (a2c.A0E) {
                apn.A0W(true, true, true);
            }
        }
        AGI agi = apn.A0e;
        AbstractC206458z5 abstractC206458z5 = agi.A06.A07;
        for (AbstractC206458z5 abstractC206458z6 = agi.A04; !C000700h.areEqual(abstractC206458z6, abstractC206458z5) && abstractC206458z6 != null; abstractC206458z6 = abstractC206458z6.A07) {
            if (abstractC206458z6.A0E) {
                abstractC206458z6.A0c();
            }
        }
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (apn2.A0c.A0G.A03 != Integer.MAX_VALUE) {
                apn2.A0c.A0G.A00();
                APN.A07(apn2);
            }
        }
    }

    private final void A01() {
        Integer num;
        APN apn = this.A0T.A0F;
        apn.A0X(false, true, true);
        APN apnA0B = apn.A0B();
        if (apnA0B == null || apn.A0J != C02S.A0C) {
            return;
        }
        int iIntValue = apnA0B.A0c.A05.intValue();
        if (iIntValue != 0) {
            num = iIntValue != 2 ? apnA0B.A0J : C02S.A01;
        } else {
            num = C02S.A00;
        }
        apn.A0J = num;
    }

    public static final void A02(GraphicsLayer graphicsLayer, C206248yg c206248yg, Function1 function1, float f, long j) {
        A2C a2c = c206248yg.A0T;
        APN apn = a2c.A0F;
        if (apn.A0R) {
            throw AbstractC32971bt.A0O("place is called on a deactivated node");
        }
        a2c.A05 = C02S.A0C;
        boolean z = !c206248yg.A0Q;
        c206248yg.A05 = j;
        c206248yg.A00 = f;
        c206248yg.A0C = function1;
        c206248yg.A08 = graphicsLayer;
        c206248yg.A0Q = true;
        c206248yg.A0O = false;
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC22819A4c.A00(apn);
        androidComposeView.A0o.A07(apn, j, z);
        if (c206248yg.A0J || !c206248yg.A0G) {
            c206248yg.A0S.A03 = false;
            if (a2c.A06) {
                a2c.A06 = false;
                if (!a2c.A07) {
                    a2c.A02(a2c.A00 - 1);
                }
            }
            c206248yg.A0D = function1;
            c206248yg.A07 = j;
            c206248yg.A01 = f;
            c206248yg.A09 = graphicsLayer;
            C223959ud c223959ud = androidComposeView.A0d;
            c223959ud.A00(apn, c206248yg.A0X, c223959ud.A02);
        } else {
            AbstractC206458z5 abstractC206458z5 = apn.A0e.A04;
            AbstractC206458z5.A0B(graphicsLayer, abstractC206458z5, function1, f, C23062AEq.A01(j, ((AbstractC23294AOl) abstractC206458z5).A02));
            c206248yg.A0U();
        }
        a2c.A05 = C02S.A0Y;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0073 A[PHI: r6
  0x0073: PHI (r6v2 X.Aej) = (r6v1 X.Aej), (r6v1 X.Aej), (r6v4 X.Aej) binds: [B:22:0x004b, B:24:0x004f, B:36:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A03(C206248yg c206248yg) {
        AbstractC23306AOy abstractC23306AOy;
        if (c206248yg.A0G) {
            c206248yg.A0G = false;
            APN apn = c206248yg.A0T.A0F;
            AGI agi = apn.A0e;
            AbstractC206458z5 abstractC206458z5 = agi.A06.A07;
            for (AbstractC206458z5 abstractC206458z6 = agi.A04; !C000700h.areEqual(abstractC206458z6, abstractC206458z5) && abstractC206458z6 != null; abstractC206458z6 = abstractC206458z6.A07) {
                C204278vR c204278vR = AbstractC23094AGh.A00;
                AbstractC23306AOy abstractC23306AOyA03 = AbstractC206458z5.A03(abstractC206458z6, false);
                if (abstractC23306AOyA03 != null && (abstractC23306AOyA03.A03.A00 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 && (abstractC23306AOy = abstractC206458z6.A0Y().A04) != null) {
                    while ((abstractC23306AOyA03.A00 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                        if ((abstractC23306AOyA03.A01 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                            C23869Aej c23869AejA0s = null;
                            AbstractC23306AOy abstractC23306AOyA00 = abstractC23306AOyA03;
                            do {
                                if ((abstractC23306AOyA00.A01 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) == 0 || !(abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                                    abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                                } else {
                                    int i = 0;
                                    for (AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
                                        if ((abstractC23306AOy2.A01 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA00 = abstractC23306AOy2;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA00);
                                                c23869AejA0s.A0D(abstractC23306AOy2);
                                            }
                                        }
                                    }
                                    if (i != 1) {
                                        abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                                    }
                                }
                            } while (abstractC23306AOyA00 != null);
                        }
                        if (abstractC23306AOyA03 == abstractC23306AOy || (abstractC23306AOyA03 = abstractC23306AOyA03.A02) == null) {
                            break;
                        }
                    }
                }
                abstractC206458z6.A0g();
            }
            C23869Aej c23869AejA0A = apn.A0A();
            Object[] objArr = c23869AejA0A.A01;
            int i2 = c23869AejA0A.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                A03(((APN) objArr[i3]).A0c.A0G);
            }
        }
    }

    public final List A0S() {
        APN apn = this.A0T.A0F;
        apn.A0P();
        if (!this.A0E) {
            return this.A0V.A05();
        }
        C23869Aej c23869Aej = this.A0V;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            int i3 = c23869Aej.A00;
            C206248yg c206248yg = apn2.A0c.A0G;
            if (i3 <= i2) {
                c23869Aej.A0D(c206248yg);
            } else {
                c23869Aej.A01[i2] = c206248yg;
            }
        }
        c23869Aej.A08(C23869Aej.A00(apn), c23869Aej.A00);
        this.A0E = false;
        return c23869Aej.A05();
    }

    public final void A0T() {
        A2C a2c = this.A0T;
        if (a2c.A00 > 0) {
            C23869Aej c23869AejA0A = a2c.A0F.A0A();
            Object[] objArr = c23869AejA0A.A01;
            int i = c23869AejA0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                APN apn = (APN) objArr[i2];
                A2C a2c2 = apn.A0c;
                if ((a2c2.A07 || a2c2.A06) && !a2c2.A0G.A0J) {
                    apn.A0V(false);
                }
                a2c2.A0G.A0T();
            }
        }
    }

    public final boolean A0V(long j) {
        A2C a2c = this.A0T;
        APN apn = a2c.A0F;
        if (apn.A0R) {
            throw AbstractC32971bt.A0O("measure is called on a deactivated node");
        }
        B88 b88A00 = AbstractC22819A4c.A00(apn);
        APN apnA0B = apn.A0B();
        boolean z = true;
        apn.A0M = apn.A0M || (apnA0B != null && apnA0B.A0M);
        if (!apn.A0c.A0G.A0L && super.A04 == j) {
            ((AndroidComposeView) b88A00).A0c.A0B(apn, false);
            apn.A0O();
            return false;
        }
        this.A0S.A04 = false;
        AQ5(C24747Au8.A00);
        this.A0M = true;
        AGI agi = apn.A0e;
        long j2 = ((AbstractC23294AOl) agi.A04).A03;
        A0Q(j);
        Integer num = a2c.A05;
        Integer num2 = C02S.A0Y;
        if (num != num2) {
            AbstractC213479am.A00("layout state is not idle before measure starts");
            throw null;
        }
        this.A06 = j;
        Integer num3 = C02S.A00;
        a2c.A05 = num3;
        this.A0L = false;
        C223959ud c223959ud = ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0d;
        c223959ud.A00(apn, this.A0U, c223959ud.A06);
        if (a2c.A05 == num3) {
            this.A0J = true;
            this.A0K = true;
            a2c.A05 = num2;
        }
        AbstractC206458z5 abstractC206458z5 = agi.A04;
        if (((AbstractC23294AOl) abstractC206458z5).A03 == j2 && ((AbstractC23294AOl) abstractC206458z5).A01 == super.A01 && ((AbstractC23294AOl) abstractC206458z5).A00 == super.A00) {
            z = false;
        }
        A0P(AbstractC81823ll.A09(((AbstractC23294AOl) abstractC206458z5).A01, ((AbstractC23294AOl) abstractC206458z5).A00));
        return z;
    }

    @Override // X.B8C
    public void AQ5(Function1 function1) {
        C23869Aej c23869AejA0A = this.A0T.A0F.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            function1.invoke(((APN) objArr[i2]).A0c.A0G);
        }
    }

    @Override // X.InterfaceC25186B3b
    public int AQn(AbstractC219279kU abstractC219279kU) {
        APN apn = this.A0T.A0F;
        APN apnA0B = apn.A0B();
        if ((apnA0B != null ? apnA0B.A0c.A05 : null) == C02S.A00) {
            this.A0S.A06 = true;
        } else {
            if ((apnA0B != null ? apnA0B.A0c.A05 : null) == C02S.A0C) {
                this.A0S.A05 = true;
            }
        }
        this.A0F = true;
        int iAQn = apn.A0e.A04.AQn(abstractC219279kU);
        this.A0F = false;
        return iAQn;
    }

    @Override // X.B8C
    public C90G AiV() {
        return this.A0T.A0F.A0e.A06;
    }

    @Override // X.B8C
    public B8C Aqj() {
        A2C a2c;
        APN apnA0B = this.A0T.A0F.A0B();
        if (apnA0B == null || (a2c = apnA0B.A0c) == null) {
            return null;
        }
        return a2c.A0G;
    }

    @Override // X.B6T
    public int BTY(int i) {
        A2C a2c = this.A0T;
        APN apn = a2c.A0F;
        if (!AbstractC213569av.A00(apn)) {
            A01();
            return apn.A0e.A04.BTY(i);
        }
        C206238yf c206238yf = a2c.A04;
        C000700h.A09(c206238yf);
        return c206238yf.BTY(i);
    }

    @Override // X.B6T
    public int BTb(int i) {
        A2C a2c = this.A0T;
        APN apn = a2c.A0F;
        if (!AbstractC213569av.A00(apn)) {
            A01();
            return apn.A0e.A04.BTb(i);
        }
        C206238yf c206238yf = a2c.A04;
        C000700h.A09(c206238yf);
        return c206238yf.BTb(i);
    }

    @Override // X.B8D
    public AbstractC23294AOl BUK(long j) {
        A2C a2c = this.A0T;
        APN apn = a2c.A0F;
        Integer num = apn.A0J;
        Integer num2 = C02S.A0C;
        if (num == num2) {
            apn.A0E();
        }
        if (AbstractC213569av.A00(apn)) {
            C206238yf c206238yf = a2c.A04;
            C000700h.A09(c206238yf);
            c206238yf.A06 = num2;
            c206238yf.BUK(j);
        }
        APN apnA0B = apn.A0B();
        if (apnA0B != null) {
            if (this.A0A != num2 && !apn.A0M) {
                AbstractC213479am.A00("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            Integer num3 = apnA0B.A0c.A05;
            int iIntValue = num3.intValue();
            if (iIntValue == 0) {
                num2 = C02S.A00;
            } else {
                if (iIntValue != 2) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    throw AbstractC81813lk.A0Z(AbstractC213559au.A00(num3), sbA08);
                }
                num2 = C02S.A01;
            }
        }
        this.A0A = num2;
        A0V(j);
        return this;
    }

    @Override // X.B6T
    public int BUh(int i) {
        A2C a2c = this.A0T;
        APN apn = a2c.A0F;
        if (!AbstractC213569av.A00(apn)) {
            A01();
            return apn.A0e.A04.BUh(i);
        }
        C206238yf c206238yf = a2c.A04;
        C000700h.A09(c206238yf);
        return c206238yf.BUh(i);
    }

    @Override // X.B6T
    public int BUl(int i) {
        A2C a2c = this.A0T;
        APN apn = a2c.A0F;
        if (!AbstractC213569av.A00(apn)) {
            A01();
            return apn.A0e.A04.BUl(i);
        }
        C206238yf c206238yf = a2c.A04;
        C000700h.A09(c206238yf);
        return c206238yf.BUl(i);
    }

    @Override // X.B8C
    public void CHt() {
        this.A0T.A0F.A0X(false, true, true);
    }

    @Override // X.InterfaceC25192B3h
    public void CcL(boolean z) {
        AbstractC206458z5 abstractC206458z5 = this.A0T.A0F.A0e.A04;
        if (z != ((AbstractC206258yh) abstractC206458z5).A01) {
            ((AbstractC206258yh) abstractC206458z5).A01 = z;
            this.A0N = true;
        }
    }

    @Override // X.B8C
    public void requestLayout() {
        this.A0T.A0F.A0V(false);
    }

    public C206248yg(A2C a2c) {
        this.A0T = a2c;
    }

    @Override // X.B8C
    public AAV ASY() {
        return this.A0S;
    }

    @Override // X.B8C
    public boolean BLf() {
        return this.A0G;
    }
}
