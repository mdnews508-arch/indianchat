package X;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ADq {
    public static final C205448xL A00(C205448xL c205448xL) {
        C205448xL c205448xL2 = ((ANG) ((AndroidComposeView) AGt.A05(c205448xL)).A0U).A01;
        if (c205448xL2 == null || !c205448xL2.A09) {
            return null;
        }
        return c205448xL2;
    }

    public static final C205448xL A01(C205448xL c205448xL) {
        int iA00;
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL).A03;
        if (!abstractC23306AOy.A09) {
            return null;
        }
        C23869Aej c23869AejA02 = C23869Aej.A02(new AbstractC23306AOy[16]);
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A02;
        if (abstractC23306AOy2 == null) {
            AGt.A06(c23869AejA02, abstractC23306AOy);
        } else {
            c23869AejA02.A0D(abstractC23306AOy2);
        }
        while (true) {
            int i = c23869AejA02.A00;
            if (i == 0) {
                return null;
            }
            AbstractC23306AOy abstractC23306AOyA03 = C23869Aej.A03(c23869AejA02, i);
            if ((abstractC23306AOyA03.A00 & 1024) == 0) {
                AGt.A06(c23869AejA02, abstractC23306AOyA03);
            } else {
                do {
                    if ((abstractC23306AOyA03.A01 & 1024) != 0) {
                        C23869Aej c23869AejA0R = null;
                        do {
                            if (abstractC23306AOyA03 instanceof C205448xL) {
                                C205448xL c205448xL2 = (C205448xL) abstractC23306AOyA03;
                                if (((AbstractC23306AOy) c205448xL2).A03.A09 && ((iA00 = C205448xL.A00(c205448xL2)) == 0 || iA00 == 1 || iA00 == 2)) {
                                    return c205448xL2;
                                }
                            } else if ((abstractC23306AOyA03.A01 & 1024) != 0 && (abstractC23306AOyA03 instanceof AbstractC205348xB)) {
                                int i2 = 0;
                                for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA03).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                    if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            abstractC23306AOyA03 = abstractC23306AOy3;
                                        } else {
                                            c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                            abstractC23306AOyA03 = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA03);
                                            c23869AejA0R.A0D(abstractC23306AOy3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
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
    }

    public static final C22973AAo A02(C205448xL c205448xL) {
        AbstractC206458z5 abstractC206458z5 = c205448xL.A05;
        return abstractC206458z5 != null ? A30.A01(abstractC206458z5).BQ5(abstractC206458z5, false) : C22973AAo.A04;
    }

    public static final boolean A03(C205448xL c205448xL) {
        APN apnAkS;
        AbstractC206458z5 abstractC206458z5 = c205448xL.A05;
        return (abstractC206458z5 == null || (apnAkS = abstractC206458z5.AkS()) == null || !AbstractC23294AOl.A0L(apnAkS) || apnAkS.A0E == null) ? false : true;
    }
}
