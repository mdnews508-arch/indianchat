package X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206238yf extends AbstractC23294AOl implements B8D, B8C, InterfaceC25192B3h {
    public long A02;
    public GraphicsLayer A03;
    public Constraints A04;
    public Integer A05;
    public Integer A06;
    public Object A07;
    public Function1 A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final C23869Aej A0H;
    public final AAV A0I;
    public final A2C A0J;
    public int A01 = Integer.MAX_VALUE;
    public int A00 = Integer.MAX_VALUE;

    @Override // X.AbstractC23294AOl
    public void A0R(Function1 function1, float f, long j) {
        A02(null, this, function1, j);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    public final void A0T() {
        A2C a2c;
        Integer num;
        this.A0C = true;
        A2C a2c2 = this.A0J;
        APN apnA0B = a2c2.A0F.A0B();
        Integer num2 = this.A05;
        if ((num2 != C02S.A00 && !a2c2.A09) || (num2 != C02S.A01 && a2c2.A09)) {
            A00();
            if (this.A0F) {
                if (apnA0B != null) {
                    apnA0B.A0U(false);
                    if (!this.A0F) {
                        if (this.A00 != Integer.MAX_VALUE) {
                            AbstractC213479am.A00("Place was called on a node which was placed already");
                            throw null;
                        }
                        int i = a2c.A02;
                        this.A00 = i;
                        a2c.A02 = i + 1;
                    }
                } else {
                    this.A00 = 0;
                }
            } else if (apnA0B != null) {
                this.A00 = 0;
            } else if (!this.A0F) {
                if (this.A00 != Integer.MAX_VALUE) {
                    AbstractC213479am.A00("Place was called on a node which was placed already");
                    throw null;
                }
                int i2 = a2c.A02;
                this.A00 = i2;
                a2c.A02 = i2 + 1;
            }
        } else if (apnA0B != null) {
            this.A00 = 0;
        } else if (!this.A0F && ((num = (a2c = apnA0B.A0c).A05) == C02S.A0C || num == C02S.A0N)) {
            if (this.A00 != Integer.MAX_VALUE) {
                AbstractC213479am.A00("Place was called on a node which was placed already");
                throw null;
            }
            int i3 = a2c.A02;
            this.A00 = i3;
            a2c.A02 = i3 + 1;
        }
        BP3();
    }

    @Override // X.B8C
    public void BP3() {
        this.A0B = true;
        AAV aav = this.A0I;
        aav.A04();
        A2C a2c = this.A0J;
        if (a2c.A0C) {
            APN apn = a2c.A0F;
            C23869Aej c23869AejA0A = apn.A0A();
            Object[] objArr = c23869AejA0A.A01;
            int i = c23869AejA0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                APN apn2 = (APN) objArr[i2];
                if (apn2.A0c.A0E) {
                    C206238yf c206238yf = apn2.A0c.A04;
                    if ((c206238yf != null ? c206238yf.A06 : C02S.A0C) == C02S.A00) {
                        A2C a2c2 = apn2.A0c;
                        C206238yf c206238yf2 = a2c2.A04;
                        C000700h.A09(c206238yf2);
                        C206238yf c206238yf3 = a2c2.A04;
                        Constraints constraints = c206238yf3 != null ? c206238yf3.A04 : null;
                        C000700h.A09(constraints);
                        if (c206238yf2.A0V(constraints.A00)) {
                            apn.A0W(false, true, true);
                        }
                    }
                }
            }
        }
        AbstractC206448z4 abstractC206448z4 = AiV().A00;
        C000700h.A09(abstractC206448z4);
        if (a2c.A0D || (!this.A0A && !((AbstractC206258yh) abstractC206448z4).A02 && a2c.A0C)) {
            a2c.A0C = false;
            Integer num = a2c.A05;
            a2c.A05 = C02S.A0N;
            APN apn3 = a2c.A0F;
            B88 b88A00 = AbstractC22819A4c.A00(apn3);
            if (a2c.A0B) {
                a2c.A0B = false;
                if (!a2c.A0A) {
                    a2c.A03(a2c.A01 - 1);
                }
            }
            C223959ud c223959ud = ((AndroidComposeView) b88A00).A0d;
            c223959ud.A00(apn3, C24574ArL.A00(abstractC206448z4, this, 22), apn3.A0C != null ? c223959ud.A04 : c223959ud.A01);
            a2c.A05 = num;
            if (a2c.A0B && ((AbstractC206258yh) abstractC206448z4).A02) {
                requestLayout();
            }
            a2c.A0D = false;
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
        this.A0B = false;
    }

    private final void A00() {
        Integer num = this.A05;
        A2C a2c = this.A0J;
        this.A05 = a2c.A09 ? C02S.A01 : C02S.A00;
        if (num != C02S.A00 && a2c.A0E) {
            a2c.A0F.A0W(true, true, true);
        }
        C23869Aej c23869AejA0A = a2c.A0F.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn = (APN) objArr[i2];
            C206238yf c206238yf = apn.A0c.A04;
            if (c206238yf == null) {
                throw AbstractC32971bt.A0O("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (c206238yf.A00 != Integer.MAX_VALUE) {
                c206238yf.A00();
                APN.A07(apn);
            }
        }
    }

    private final void A01() {
        Integer num;
        APN apn = this.A0J.A0F;
        apn.A0W(false, true, true);
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

    public static final void A02(GraphicsLayer graphicsLayer, C206238yf c206238yf, Function1 function1, long j) {
        A2C a2c = c206238yf.A0J;
        APN apn = a2c.A0F;
        APN apnA0B = apn.A0B();
        Integer num = apnA0B != null ? apnA0B.A0c.A05 : null;
        Integer num2 = C02S.A0N;
        if (num == num2) {
            a2c.A09 = false;
        }
        if (apn.A0R) {
            throw AbstractC32971bt.A0O("place is called on a deactivated node");
        }
        a2c.A05 = num2;
        c206238yf.A0E = true;
        c206238yf.A0C = false;
        if (j != c206238yf.A02) {
            if (a2c.A0A || a2c.A0B) {
                a2c.A0C = true;
            }
            c206238yf.A0S();
        }
        B88 b88A00 = AbstractC22819A4c.A00(apn);
        if (a2c.A0C || !c206238yf.BLf()) {
            if (a2c.A0A) {
                a2c.A0A = false;
                if (!a2c.A0B) {
                    a2c.A03(a2c.A01 - 1);
                }
            }
            c206238yf.A0I.A03 = false;
            C223959ud c223959ud = ((AndroidComposeView) b88A00).A0d;
            c223959ud.A00(apn, new C24440ApB(c206238yf, b88A00, j), apn.A0C != null ? c223959ud.A03 : c223959ud.A02);
        } else {
            AbstractC206448z4 abstractC206448z4A0a = apn.A0e.A04.A0a();
            C000700h.A09(abstractC206448z4A0a);
            AbstractC206448z4.A03(abstractC206448z4A0a, C23062AEq.A01(j, ((AbstractC23294AOl) abstractC206448z4A0a).A02));
            c206238yf.A0T();
        }
        c206238yf.A02 = j;
        c206238yf.A08 = function1;
        c206238yf.A03 = graphicsLayer;
        a2c.A05 = C02S.A0Y;
    }

    public final void A0S() {
        A2C a2c = this.A0J;
        if (a2c.A01 > 0) {
            C23869Aej c23869AejA0A = a2c.A0F.A0A();
            Object[] objArr = c23869AejA0A.A01;
            int i = c23869AejA0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                APN apn = (APN) objArr[i2];
                A2C a2c2 = apn.A0c;
                if ((a2c2.A0B || a2c2.A0A) && !a2c2.A0C) {
                    apn.A0U(false);
                }
                C206238yf c206238yf = a2c2.A04;
                if (c206238yf != null) {
                    c206238yf.A0S();
                }
            }
        }
    }

    public final void A0U(boolean z) {
        A2C a2c = this.A0J;
        boolean z2 = a2c.A09;
        if (z) {
            if (z2) {
                return;
            }
        } else if (!z2) {
            return;
        }
        this.A05 = C02S.A0C;
        C23869Aej c23869AejA0A = a2c.A0F.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C206238yf c206238yf = ((APN) objArr[i2]).A0c.A04;
            C000700h.A09(c206238yf);
            c206238yf.A0U(true);
        }
    }

    public final boolean A0V(long j) {
        Constraints constraints;
        A2C a2c = this.A0J;
        APN apn = a2c.A0F;
        if (apn.A0R) {
            throw AbstractC32971bt.A0O("measure is called on a deactivated node");
        }
        APN apnA0B = apn.A0B();
        apn.A0M = apn.A0M || (apnA0B != null && apnA0B.A0M);
        if (!apn.A0c.A0E && (constraints = this.A04) != null && constraints.A00 == j) {
            B88 b88 = apn.A0E;
            if (b88 != null) {
                ((AndroidComposeView) b88).A0c.A0B(apn, true);
            }
            apn.A0O();
            return false;
        }
        this.A04 = new Constraints(j);
        A0Q(j);
        this.A0I.A04 = false;
        AQ5(C24744Au5.A00);
        long j2 = this.A0G ? super.A03 : ((-2147483648L) << 32) | Voip.MAX_DATA_USAGE_IN_A_CALL;
        this.A0G = true;
        AbstractC206448z4 abstractC206448z4A0a = apn.A0e.A04.A0a();
        if (abstractC206448z4A0a == null) {
            AbstractC213479am.A00("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        C206238yf c206238yf = a2c.A04;
        if (c206238yf != null) {
            Integer num = C02S.A01;
            A2C a2c2 = c206238yf.A0J;
            a2c2.A05 = num;
            a2c2.A0E = false;
            APN apn2 = a2c2.A0F;
            C223959ud c223959ud = ((AndroidComposeView) AbstractC22819A4c.A00(apn2)).A0d;
            c223959ud.A00(apn2, new C24442ApD(c206238yf, j, 0), apn2.A0C != null ? c223959ud.A05 : c223959ud.A06);
            a2c2.A0C = true;
            a2c2.A0D = true;
            boolean zA00 = AbstractC213569av.A00(apn2);
            C206248yg c206248yg = a2c2.A0G;
            if (zA00) {
                c206248yg.A0J = true;
                c206248yg.A0K = true;
            } else {
                c206248yg.A0L = true;
            }
            a2c2.A05 = C02S.A0Y;
        }
        A0P(AbstractC202188rn.A0C(((AbstractC23294AOl) abstractC206448z4A0a).A01, ((AbstractC23294AOl) abstractC206448z4A0a).A00));
        return (((int) (j2 >> 32)) == ((AbstractC23294AOl) abstractC206448z4A0a).A01 && ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)) == ((AbstractC23294AOl) abstractC206448z4A0a).A00) ? false : true;
    }

    @Override // X.B8C
    public void AQ5(Function1 function1) {
        C23869Aej c23869AejA0A = this.A0J.A0F.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C206238yf c206238yf = ((APN) objArr[i2]).A0c.A04;
            C000700h.A09(c206238yf);
            function1.invoke(c206238yf);
        }
    }

    @Override // X.InterfaceC25186B3b
    public int AQn(AbstractC219279kU abstractC219279kU) {
        APN apn = this.A0J.A0F;
        APN apnA0B = apn.A0B();
        if ((apnA0B != null ? apnA0B.A0c.A05 : null) == C02S.A01) {
            this.A0I.A06 = true;
        } else {
            if ((apnA0B != null ? apnA0B.A0c.A05 : null) == C02S.A0N) {
                this.A0I.A05 = true;
            }
        }
        this.A0A = true;
        AbstractC206448z4 abstractC206448z4A0a = apn.A0e.A04.A0a();
        C000700h.A09(abstractC206448z4A0a);
        int iAQn = abstractC206448z4A0a.AQn(abstractC219279kU);
        this.A0A = false;
        return iAQn;
    }

    @Override // X.B8C
    public C90G AiV() {
        return this.A0J.A0F.A0e.A06;
    }

    @Override // X.B8C
    public B8C Aqj() {
        A2C a2c;
        APN apnA0B = this.A0J.A0F.A0B();
        if (apnA0B == null || (a2c = apnA0B.A0c) == null) {
            return null;
        }
        return a2c.A04;
    }

    @Override // X.B8C
    public boolean BLf() {
        return AbstractC81793li.A1X(this.A05, C02S.A0C);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    @Override // X.B8D
    public AbstractC23294AOl BUK(long j) {
        Integer num;
        A2C a2c = this.A0J;
        APN apn = a2c.A0F;
        APN apnA0B = apn.A0B();
        Integer num2 = apnA0B != null ? apnA0B.A0c.A05 : null;
        Integer num3 = C02S.A01;
        if (num2 == num3) {
            a2c.A08 = false;
        } else {
            if ((apnA0B != null ? apnA0B.A0c.A05 : null) == C02S.A0N) {
                a2c.A08 = false;
            }
        }
        if (apnA0B != null) {
            Integer num4 = this.A06;
            num = C02S.A0C;
            if (num4 != num && !apn.A0M) {
                AbstractC213479am.A00("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            Integer num5 = apnA0B.A0c.A05;
            int iIntValue = num5.intValue();
            if (iIntValue == 1 || iIntValue == 0) {
                num3 = C02S.A00;
            } else if (iIntValue != 2 && iIntValue != 3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                throw AbstractC81813lk.A0Z(AbstractC213559au.A00(num5), sbA08);
            }
        } else {
            num3 = C02S.A0C;
            num = num3;
        }
        this.A06 = num3;
        if (apn.A0J == num) {
            apn.A0E();
        }
        A0V(j);
        return this;
    }

    @Override // X.B8C
    public void CHt() {
        this.A0J.A0F.A0W(false, true, true);
    }

    @Override // X.InterfaceC25192B3h
    public void CcL(boolean z) {
        AbstractC206448z4 abstractC206448z4A0a;
        AGI agi = this.A0J.A0F.A0e;
        AbstractC206448z4 abstractC206448z4A0a2 = agi.A04.A0a();
        if (C000700h.areEqual(Boolean.valueOf(z), abstractC206448z4A0a2 != null ? Boolean.valueOf(((AbstractC206258yh) abstractC206448z4A0a2).A01) : null) || (abstractC206448z4A0a = agi.A04.A0a()) == null) {
            return;
        }
        ((AbstractC206258yh) abstractC206448z4A0a).A01 = z;
    }

    @Override // X.B8C
    public void requestLayout() {
        this.A0J.A0F.A0U(false);
    }

    public C206238yf(A2C a2c) {
        this.A0J = a2c;
        Integer num = C02S.A0C;
        this.A06 = num;
        this.A02 = 0L;
        this.A05 = num;
        this.A0I = new C206308ym(this);
        this.A0H = C23869Aej.A02(new C206238yf[16]);
        this.A09 = true;
        this.A0D = true;
        this.A07 = a2c.A0G.A0B;
    }

    @Override // X.B8C
    public AAV ASY() {
        return this.A0I;
    }

    @Override // X.B6T
    public int BTY(int i) {
        A01();
        return AbstractC23294AOl.A0H(this).BTY(i);
    }

    @Override // X.B6T
    public int BTb(int i) {
        A01();
        return AbstractC23294AOl.A0H(this).BTb(i);
    }

    @Override // X.B6T
    public int BUh(int i) {
        A01();
        return AbstractC23294AOl.A0H(this).BUh(i);
    }

    @Override // X.B6T
    public int BUl(int i) {
        A01();
        return AbstractC23294AOl.A0H(this).BUl(i);
    }
}
