package X;

import java.util.List;

/* JADX INFO: renamed from: X.DHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30137DHh implements InterfaceC31790DvT {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:18:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        String str;
        C26698BmO c26698BmO;
        C26698BmO c26698BmO2;
        C26698BmO c26698BmO3;
        C26111Bce c26111BceA0q;
        C26090BcJ c26090BcJA05;
        C26695BmL c26695BmL;
        C29882D6t c29882D6tA0x;
        C000700h.A0B(c1do, c157076vX);
        if (C05C.A00(this.A00).A0w(25803)) {
            boolean z = c1do instanceof C1R2;
            String str2 = null;
            if (!z) {
                if (c1do instanceof InterfaceC29841Qu) {
                    str = ((InterfaceC29841Qu) c1do).B3J().A05;
                }
                if (c1do instanceof InterfaceC29841Qu) {
                    str2 = ((InterfaceC29841Qu) c1do).B3J().A06;
                }
                if (str != null) {
                    c26698BmO = ((C158456xl) c157076vX.instance).message_;
                    c26698BmO2 = c26698BmO;
                    if (c26698BmO == null) {
                        c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if (!c26698BmO.A0G()) {
                        if (c26698BmO2 == null) {
                            c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                        }
                        if (!AbstractC466225p.A1U(c26698BmO2.bitField1_ & 8)) {
                            return;
                        }
                    }
                    C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                    c158456xlA0x.bitField1_ |= 33554432;
                    c158456xlA0x.hsmTag_ = str;
                    c26698BmO3 = c158456xlA0x.message_;
                    if (c26698BmO3 == null) {
                        c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO3);
                    c26090BcJA05 = C26111Bce.A05(c26111BceA0q);
                    if (str2 != null) {
                        C26696BmM c26696BmM = (C26696BmM) AbstractC466425r.A0I(c26090BcJA05);
                        int i = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                        c26696BmM.bitField0_ |= 32;
                        c26696BmM.templateId_ = str2;
                    }
                    if (AbstractC466225p.A1U(((C26698BmO) c26111BceA0q.instance).bitField1_ & 8)) {
                        c26695BmL = ((C26698BmO) c26111BceA0q.instance).interactiveMessage_;
                        if (c26695BmL == null) {
                            c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                        }
                        C26696BmM c26696BmM2 = (C26696BmM) AbstractC466425r.A0I(c26090BcJA05);
                        int i2 = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                        c26695BmL.getClass();
                        c26696BmM2.format_ = c26695BmL;
                        c26696BmM2.formatCase_ = 5;
                        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA0q);
                        c26698BmOA0y.interactiveMessage_ = null;
                        c26698BmOA0y.bitField1_ &= -9;
                    }
                    c26111BceA0q.A0d(c26090BcJA05);
                    c157076vX.A02(AbstractC25329B9x.A0w(c26111BceA0q));
                }
            }
            C29882D6t c29882D6tA0x2 = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x2 != null) {
                str = c29882D6tA0x2.A0J;
            }
            c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null) {
                str2 = c29882D6tA0x.A0K;
            }
            if (str != null) {
                c26698BmO = ((C158456xl) c157076vX.instance).message_;
                c26698BmO2 = c26698BmO;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                if (!c26698BmO.A0G()) {
                    if (c26698BmO2 == null) {
                        c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if (!AbstractC466225p.A1U(c26698BmO2.bitField1_ & 8)) {
                        return;
                    }
                }
                C158456xl c158456xlA0x2 = AbstractC148866g8.A0x(c157076vX);
                c158456xlA0x2.bitField1_ |= 33554432;
                c158456xlA0x2.hsmTag_ = str;
                c26698BmO3 = c158456xlA0x2.message_;
                if (c26698BmO3 == null) {
                    c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                }
                c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO3);
                c26090BcJA05 = C26111Bce.A05(c26111BceA0q);
                if (str2 != null) {
                    C26696BmM c26696BmM3 = (C26696BmM) AbstractC466425r.A0I(c26090BcJA05);
                    int i3 = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                    c26696BmM3.bitField0_ |= 32;
                    c26696BmM3.templateId_ = str2;
                }
                if (AbstractC466225p.A1U(((C26698BmO) c26111BceA0q.instance).bitField1_ & 8)) {
                    c26695BmL = ((C26698BmO) c26111BceA0q.instance).interactiveMessage_;
                    if (c26695BmL == null) {
                        c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                    }
                    C26696BmM c26696BmM4 = (C26696BmM) AbstractC466425r.A0I(c26090BcJA05);
                    int i4 = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                    c26695BmL.getClass();
                    c26696BmM4.format_ = c26695BmL;
                    c26696BmM4.formatCase_ = 5;
                    C26698BmO c26698BmOA0y2 = AbstractC25330B9y.A0y(c26111BceA0q);
                    c26698BmOA0y2.interactiveMessage_ = null;
                    c26698BmOA0y2.bitField1_ &= -9;
                }
                c26111BceA0q.A0d(c26090BcJA05);
                c157076vX.A02(AbstractC25329B9x.A0w(c26111BceA0q));
            }
            str = null;
            if (z) {
                c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x != null) {
                    str2 = c29882D6tA0x.A0K;
                }
            } else if (c1do instanceof InterfaceC29841Qu) {
                str2 = ((InterfaceC29841Qu) c1do).B3J().A06;
            }
            if (str != null) {
                c26698BmO = ((C158456xl) c157076vX.instance).message_;
                c26698BmO2 = c26698BmO;
                if (c26698BmO == null) {
                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                }
                if (!c26698BmO.A0G()) {
                    if (c26698BmO2 == null) {
                        c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if (!AbstractC466225p.A1U(c26698BmO2.bitField1_ & 8)) {
                        return;
                    }
                }
                C158456xl c158456xlA0x3 = AbstractC148866g8.A0x(c157076vX);
                c158456xlA0x3.bitField1_ |= 33554432;
                c158456xlA0x3.hsmTag_ = str;
                c26698BmO3 = c158456xlA0x3.message_;
                if (c26698BmO3 == null) {
                    c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                }
                c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO3);
                c26090BcJA05 = C26111Bce.A05(c26111BceA0q);
                if (str2 != null) {
                    C26696BmM c26696BmM5 = (C26696BmM) AbstractC466425r.A0I(c26090BcJA05);
                    int i5 = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                    c26696BmM5.bitField0_ |= 32;
                    c26696BmM5.templateId_ = str2;
                }
                if (AbstractC466225p.A1U(((C26698BmO) c26111BceA0q.instance).bitField1_ & 8)) {
                    c26695BmL = ((C26698BmO) c26111BceA0q.instance).interactiveMessage_;
                    if (c26695BmL == null) {
                        c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                    }
                    C26696BmM c26696BmM6 = (C26696BmM) AbstractC466425r.A0I(c26090BcJA05);
                    int i6 = C26696BmM.CONTEXT_INFO_FIELD_NUMBER;
                    c26695BmL.getClass();
                    c26696BmM6.format_ = c26695BmL;
                    c26696BmM6.formatCase_ = 5;
                    C26698BmO c26698BmOA0y3 = AbstractC25330B9y.A0y(c26111BceA0q);
                    c26698BmOA0y3.interactiveMessage_ = null;
                    c26698BmOA0y3.bitField1_ &= -9;
                }
                c26111BceA0q.A0d(c26090BcJA05);
                c157076vX.A02(AbstractC25329B9x.A0w(c26111BceA0q));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        String str;
        AbstractC467025x.A10(c158456xl, c1do, c181357xi);
        C26698BmO c26698BmO = c158456xl.message_;
        C26698BmO c26698BmO2 = c26698BmO;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        if (c26698BmO.A0G()) {
            C26698BmO c26698BmO3 = c26698BmO2;
            if (c26698BmO2 == null) {
                c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
            }
            C26696BmM c26696BmM = c26698BmO3.templateMessage_;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if ((c26696BmM.bitField0_ & 32) != 0) {
                if (c26698BmO2 == null) {
                    c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                }
                C26696BmM c26696BmM2 = c26698BmO2.templateMessage_;
                if (c26696BmM2 == null) {
                    c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                }
                str = c26696BmM2.templateId_;
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        if ((c158456xl.bitField1_ & 33554432) != 0) {
            String str2 = c158456xl.hsmTag_;
            if (c1do instanceof C1R2) {
                C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x != null) {
                    c29882D6tA0x.A0J = str2;
                }
                if (str == null || c29882D6tA0x == null) {
                    return;
                }
                c29882D6tA0x.A0K = str;
                return;
            }
            if (c1do instanceof InterfaceC29841Qu) {
                InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
                C29171Cpz c29171CpzB3J = interfaceC29841Qu.B3J();
                if (str == null) {
                    str = c29171CpzB3J.A06;
                }
                String str3 = c29171CpzB3J.A02;
                String str4 = c29171CpzB3J.A04;
                List list = c29171CpzB3J.A08;
                interfaceC29841Qu.CRW(new C29171Cpz(c29171CpzB3J.A00, str3, str4, str, c29171CpzB3J.A01, str2, c29171CpzB3J.A03, list, c29171CpzB3J.A07, c29171CpzB3J.A09));
            }
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
