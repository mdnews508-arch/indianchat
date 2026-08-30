package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7F {
    public APN[] A00;
    public final C23869Aej A01 = C23869Aej.A02(new APN[16]);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    private final void A00(APN apn) {
        A2C a2c = apn.A0c;
        if (a2c.A05 == C02S.A0Y) {
            C206248yg c206248yg = a2c.A0G;
            if (!c206248yg.A0J && !c206248yg.A0L && !apn.A0R && c206248yg.A0G) {
                AbstractC23306AOy abstractC23306AOy = apn.A0e.A02;
                if ((abstractC23306AOy.A00 & 256) != 0) {
                    do {
                        if ((abstractC23306AOy.A01 & 256) != 0) {
                            C23869Aej c23869AejA0s = null;
                            AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                            do {
                                if (abstractC23306AOyA0J instanceof B8M) {
                                    B8M b8m = (B8M) abstractC23306AOyA0J;
                                    b8m.BlM(AGt.A04(b8m, 256));
                                } else if ((abstractC23306AOyA0J.A01 & 256) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                    AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                    int i = 0;
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    while (abstractC23306AOy2 != null) {
                                        if ((abstractC23306AOy2.A01 & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA0J = abstractC23306AOy2;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                c23869AejA0s.A0D(abstractC23306AOy2);
                                            }
                                        }
                                        abstractC23306AOy2 = abstractC23306AOy2.A02;
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                            } while (abstractC23306AOyA0J != 0);
                        }
                        if ((abstractC23306AOy.A00 & 256) == 0) {
                            break;
                        } else {
                            abstractC23306AOy = abstractC23306AOy.A02;
                        }
                    } while (abstractC23306AOy != null);
                }
            }
        }
        apn.A0U = false;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i2 = c23869AejA0A.A00;
        for (int i3 = 0; i3 < i2; i3++) {
            A00((APN) objArr[i3]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01() {
        APN[] apnArr;
        C23869Aej c23869Aej = this.A01;
        AnonymousClass027.A04(C23842AeI.A00, c23869Aej.A01, c23869Aej.A00);
        int i = c23869Aej.A00;
        APN[] apnArr2 = this.A00;
        if (apnArr2 == null || apnArr2.length < i) {
            apnArr = apnArr2;
            apnArr = new APN[Math.max(16, i)];
        }
        apnArr = apnArr2;
        this.A00 = null;
        for (int i2 = 0; i2 < i; i2++) {
            apnArr[i2] = c23869Aej.A01[i2];
        }
        c23869Aej.A06();
        while (true) {
            i--;
            if (-1 >= i) {
                this.A00 = apnArr;
                return;
            }
            APN apn = apnArr[i];
            C000700h.A09(apn);
            if (apn.A0U) {
                A00(apn);
            }
        }
    }
}
