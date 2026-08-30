package X;

/* JADX INFO: renamed from: X.9ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC213499ao {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3 */
    public static Object A00(InterfaceC25190B3f interfaceC25190B3f, C219289kV c219289kV) {
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) interfaceC25190B3f).A03;
        if (!abstractC23306AOy.A09) {
            throw AbstractC32971bt.A0O("ModifierLocal accessed from an unattached node");
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
        APN apnA02 = AGt.A02(interfaceC25190B3f);
        if (apnA02 != null) {
            while (true) {
                if ((apnA02.A0e.A02.A00 & 32) != 0) {
                    while (abstractC23306AOy2 != null) {
                        if ((abstractC23306AOy2.A01 & 32) != 0) {
                            AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                            C23869Aej c23869AejA0s = null;
                            do {
                                if (abstractC23306AOyA0J instanceof InterfaceC25190B3f) {
                                    InterfaceC25190B3f interfaceC25190B3f2 = (InterfaceC25190B3f) abstractC23306AOyA0J;
                                    if (interfaceC25190B3f2.Aub().A01(c219289kV)) {
                                        return interfaceC25190B3f2.Aub().A00(c219289kV);
                                    }
                                } else if ((abstractC23306AOyA0J.A01 & 32) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                    AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                    int i = 0;
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    while (abstractC23306AOy3 != null) {
                                        if ((abstractC23306AOy3.A01 & 32) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA0J = abstractC23306AOy3;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                c23869AejA0s.A0D(abstractC23306AOy3);
                                            }
                                        }
                                        abstractC23306AOy3 = abstractC23306AOy3.A02;
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                            } while (abstractC23306AOyA0J != 0);
                        }
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    }
                }
                apnA02 = apnA02.A0B();
                if (apnA02 != null) {
                    AGI agi = apnA02.A0e;
                    abstractC23306AOy2 = agi != null ? agi.A05 : null;
                }
            }
        }
        return c219289kV.A00.invoke();
    }
}
