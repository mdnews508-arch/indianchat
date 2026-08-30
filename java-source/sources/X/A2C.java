package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A2C {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C206238yf A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final APN A0F;
    public Integer A05 = C02S.A0Y;
    public final C206248yg A0G = new C206248yg(this);

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public final void A00() {
        boolean z;
        boolean z2;
        Integer num = this.A0F.A0c.A05;
        if (num == C02S.A0C || num == C02S.A0N) {
            if (this.A0G.A0I) {
                if (!this.A07) {
                    this.A07 = true;
                    z = this.A06;
                    if (!z) {
                        A02(this.A00 + 1);
                    }
                }
            } else if (!this.A06) {
                this.A06 = true;
                z = this.A07;
                if (!z) {
                    A02(this.A00 + 1);
                }
            }
        }
        if (num == C02S.A0N) {
            C206238yf c206238yf = this.A04;
            if (c206238yf == null || !c206238yf.A0B) {
                if (this.A0A) {
                    return;
                }
                this.A0A = true;
                z2 = this.A0B;
            } else {
                if (this.A0B) {
                    return;
                }
                this.A0B = true;
                z2 = this.A0A;
            }
            if (z2) {
                return;
            }
            A03(this.A01 + 1);
        }
    }

    public final void A01() {
        C206248yg c206248yg = this.A0G;
        if ((c206248yg.A0B != null || c206248yg.A0T.A0F.A0e.A04.Aqk() != null) && c206248yg.A0P) {
            c206248yg.A0P = false;
            c206248yg.A0B = c206248yg.A0T.A0F.A0e.A04.Aqk();
            APN apnA0B = this.A0F.A0B();
            if (apnA0B != null) {
                apnA0B.A0X(false, true, true);
            }
        }
        C206238yf c206238yf = this.A04;
        if (c206238yf != null) {
            if (!(c206238yf.A07 == null && AbstractC23294AOl.A0H(c206238yf).Aqk() == null) && c206238yf.A0D) {
                c206238yf.A0D = false;
                c206238yf.A07 = AbstractC23294AOl.A0H(c206238yf).Aqk();
                APN apn = this.A0F;
                boolean zA00 = AbstractC213569av.A00(apn);
                APN apnA0B2 = apn.A0B();
                if (zA00) {
                    if (apnA0B2 != null) {
                        apnA0B2.A0X(false, true, true);
                    }
                } else if (apnA0B2 != null) {
                    apnA0B2.A0W(false, true, true);
                }
            }
        }
    }

    public final void A02(int i) {
        APN apnA0B;
        A2C a2c;
        int i2 = this.A00;
        this.A00 = i;
        if (AbstractC466725u.A1O(i2) == (i == 0) || (apnA0B = this.A0F.A0B()) == null || (a2c = apnA0B.A0c) == null) {
            return;
        }
        int i3 = a2c.A00;
        a2c.A02(i == 0 ? i3 - 1 : i3 + 1);
    }

    public final void A03(int i) {
        APN apnA0B;
        A2C a2c;
        int i2 = this.A01;
        this.A01 = i;
        if (AbstractC466725u.A1O(i2) == (i == 0) || (apnA0B = this.A0F.A0B()) == null || (a2c = apnA0B.A0c) == null) {
            return;
        }
        int i3 = a2c.A01;
        a2c.A03(i == 0 ? i3 - 1 : i3 + 1);
    }

    public A2C(APN apn) {
        this.A0F = apn;
    }
}
