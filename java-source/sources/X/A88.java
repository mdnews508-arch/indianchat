package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class A88 {
    public final C23869Aej A00 = C23869Aej.A02(new B8F[16]);
    public static final A88 A02 = new A88();
    public static final A88 A01 = new A88();
    public static final A88 A03 = new A88();

    public final void A00() {
        C23869Aej c23869Aej = this.A00;
        int i = c23869Aej.A00;
        if (i == 0) {
            throw AbstractC465925m.A15("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        Object[] objArr = c23869Aej.A01;
        for (int i2 = 0; i2 < i; i2++) {
            AbstractC23306AOy abstractC23306AOy = (AbstractC23306AOy) ((B8F) objArr[i2]);
            AbstractC23306AOy abstractC23306AOyA00 = abstractC23306AOy.A03;
            C23869Aej c23869AejA0R = null;
            while (abstractC23306AOyA00 != null) {
                if (abstractC23306AOyA00 instanceof C205448xL) {
                    C205448xL c205448xL = (C205448xL) abstractC23306AOyA00;
                    int iA00 = C205448xL.A00(c205448xL);
                    if (iA00 == 0) {
                        return;
                    }
                    if (iA00 == 2) {
                        AGt.A05(c205448xL);
                        c205448xL.A0I(EnumC212109Wo.A04, EnumC212109Wo.A02);
                        return;
                    } else if (iA00 != 1 && iA00 != 3) {
                        throw AbstractC465925m.A1J();
                    }
                } else if ((abstractC23306AOyA00.A01 & 1024) != 0 && (abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                    int i3 = 0;
                    for (AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
                        if ((abstractC23306AOy2.A01 & 1024) != 0) {
                            i3++;
                            if (i3 == 1) {
                                abstractC23306AOyA00 = abstractC23306AOy2;
                            } else {
                                c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA00);
                                c23869AejA0R.A0D(abstractC23306AOy2);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                abstractC23306AOyA00 = AGt.A00(c23869AejA0R);
            }
            AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy.A03;
            if (!abstractC23306AOy3.A09) {
                AbstractC213479am.A00("visitChildren called on an unattached node");
                throw null;
            }
            C23869Aej c23869AejA01 = C23869Aej.A01();
            AbstractC23306AOy abstractC23306AOy4 = abstractC23306AOy3.A02;
            if (abstractC23306AOy4 == null) {
                AGt.A06(c23869AejA01, abstractC23306AOy3);
            } else {
                c23869AejA01.A0D(abstractC23306AOy4);
            }
            while (true) {
                int i4 = c23869AejA01.A00;
                if (i4 != 0) {
                    AbstractC23306AOy abstractC23306AOyA03 = C23869Aej.A03(c23869AejA01, i4);
                    if ((abstractC23306AOyA03.A00 & 1024) == 0) {
                        AGt.A06(c23869AejA01, abstractC23306AOyA03);
                    } else {
                        do {
                            if ((abstractC23306AOyA03.A01 & 1024) != 0) {
                                C23869Aej c23869AejA0R2 = null;
                                do {
                                    if (abstractC23306AOyA03 instanceof C205448xL) {
                                        C205448xL c205448xL2 = (C205448xL) abstractC23306AOyA03;
                                        int iA01 = C205448xL.A00(c205448xL2);
                                        if (iA01 == 0) {
                                            return;
                                        }
                                        if (iA01 == 2) {
                                            AGt.A05(c205448xL2);
                                            c205448xL2.A0I(EnumC212109Wo.A04, EnumC212109Wo.A02);
                                            return;
                                        } else if (iA01 != 1 && iA01 != 3) {
                                            throw AbstractC465925m.A1J();
                                        }
                                    } else if ((abstractC23306AOyA03.A01 & 1024) != 0 && (abstractC23306AOyA03 instanceof AbstractC205348xB)) {
                                        int i5 = 0;
                                        for (AbstractC23306AOy abstractC23306AOy5 = ((AbstractC205348xB) abstractC23306AOyA03).A00; abstractC23306AOy5 != null; abstractC23306AOy5 = abstractC23306AOy5.A02) {
                                            if ((abstractC23306AOy5.A01 & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    abstractC23306AOyA03 = abstractC23306AOy5;
                                                } else {
                                                    c23869AejA0R2 = AbstractC202208rp.A0R(c23869AejA0R2);
                                                    abstractC23306AOyA03 = AbstractC202178rm.A0J(c23869AejA0R2, abstractC23306AOyA03);
                                                    c23869AejA0R2.A0D(abstractC23306AOy5);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    abstractC23306AOyA03 = AGt.A00(c23869AejA0R2);
                                } while (abstractC23306AOyA03 != null);
                            } else {
                                abstractC23306AOyA03 = abstractC23306AOyA03.A02;
                            }
                        } while (abstractC23306AOyA03 != null);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x003b, code lost:
    
        X.AGt.A06(r5, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Function1 function1) {
        AbstractC23306AOy abstractC23306AOyA03;
        if (this == A02) {
            throw AbstractC465925m.A15("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == A01) {
            throw AbstractC465925m.A15("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        C23869Aej c23869Aej = this.A00;
        int i = c23869Aej.A00;
        if (i == 0) {
            throw AbstractC465925m.A15("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        Object[] objArr = c23869Aej.A01;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            B1Q b1q = (B1Q) objArr[i2];
            if (!((AbstractC23306AOy) b1q).A03.A09) {
                AbstractC213479am.A00("visitChildren called on an unattached node");
                throw null;
            }
            C23869Aej c23869AejA01 = C23869Aej.A01();
            AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b1q).A03;
            AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A02;
            if (abstractC23306AOy2 != null) {
                c23869AejA01.A0D(abstractC23306AOy2);
                while (true) {
                    int i3 = c23869AejA01.A00;
                    if (i3 == 0) {
                        break;
                    }
                    abstractC23306AOyA03 = C23869Aej.A03(c23869AejA01, i3);
                    if ((abstractC23306AOyA03.A00 & 1024) == 0) {
                        AGt.A06(c23869AejA01, abstractC23306AOyA03);
                    } else {
                        do {
                            if ((abstractC23306AOyA03.A01 & 1024) != 0) {
                                C23869Aej c23869AejA0R = null;
                                do {
                                    if (abstractC23306AOyA03 instanceof C205448xL) {
                                        C205448xL c205448xL = (C205448xL) abstractC23306AOyA03;
                                        if (c205448xL.A0F().A0A ? AbstractC202208rp.A1b(c205448xL, function1) : AbstractC23109AGy.A06(c205448xL, function1, 7)) {
                                            z = true;
                                            break;
                                        }
                                    } else if ((abstractC23306AOyA03.A01 & 1024) != 0 && (abstractC23306AOyA03 instanceof AbstractC205348xB)) {
                                        int i4 = 0;
                                        for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA03).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                            if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    abstractC23306AOyA03 = abstractC23306AOy3;
                                                } else {
                                                    c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                                    if (abstractC23306AOyA03 != null) {
                                                        c23869AejA0R.A0D(abstractC23306AOyA03);
                                                        abstractC23306AOyA03 = null;
                                                    }
                                                    c23869AejA0R.A0D(abstractC23306AOy3);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    abstractC23306AOyA03 = AGt.A00(c23869AejA0R);
                                } while (abstractC23306AOyA03 != null);
                            } else {
                                abstractC23306AOyA03 = abstractC23306AOyA03.A02;
                            }
                        } while (abstractC23306AOyA03 != null);
                    }
                }
            } else {
                AGt.A06(c23869AejA01, abstractC23306AOyA03);
            }
        }
        return z;
    }
}
