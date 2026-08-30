package X;

/* JADX INFO: renamed from: X.AyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24997AyB extends AnonymousClass051 implements InterfaceC020009l {
    public static final C24997AyB A00 = new C24997AyB();

    public C24997AyB() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B71 b71 = (B71) obj2;
        APN apn = (APN) ((B7R) obj);
        apn.A05 = b71;
        MR1 mr1 = (MR1) b71;
        apn.CNB((InterfaceC25303B8h) AbstractC213109aB.A00(AC5.A03, mr1));
        apn.COJ((EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, mr1));
        apn.CSB((InterfaceC25258B6d) AbstractC213109aB.A00(AC5.A0F, mr1));
        AbstractC23306AOy abstractC23306AOy = apn.A0e.A02;
        if ((abstractC23306AOy.A00 & 32768) != 0) {
            do {
                if ((abstractC23306AOy.A01 & 32768) != 0) {
                    C23869Aej c23869AejA0s = null;
                    AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                    do {
                        if (abstractC23306AOyA0J instanceof B8H) {
                            AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOyA0J.A03;
                            if (abstractC23306AOy2.A09) {
                                AbstractC23094AGh.A04(abstractC23306AOy2);
                            } else {
                                abstractC23306AOy2.A0A = true;
                            }
                        } else if ((abstractC23306AOyA0J.A01 & 32768) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            int i = 0;
                            for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                if ((abstractC23306AOy3.A01 & 32768) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOy3;
                                    } else {
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                        c23869AejA0s.A0D(abstractC23306AOy3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                    } while (abstractC23306AOyA0J != null);
                }
                if ((abstractC23306AOy.A00 & 32768) == 0) {
                    break;
                }
                abstractC23306AOy = abstractC23306AOy.A02;
            } while (abstractC23306AOy != null);
        }
        return C05S.A00;
    }
}
