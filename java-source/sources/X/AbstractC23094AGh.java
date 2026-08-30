package X;

import androidx.compose.ui.platform.AndroidComposeView;
import com.facebook.common.dextricks.Constants;

/* JADX INFO: renamed from: X.AGh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23094AGh {
    public static final C204278vR A00;

    public static final int A00(B84 b84) {
        int i = b84 instanceof B81 ? 3 : 1;
        if (b84 instanceof B7v) {
            i |= 4;
        }
        if (b84 instanceof B83) {
            i |= 8;
        }
        if (b84 instanceof B7w) {
            i |= 16;
        }
        if ((b84 instanceof B82) || (b84 instanceof B80)) {
            i |= 32;
        }
        if (b84 instanceof InterfaceC25293B7x) {
            i |= 256;
        }
        if (b84 instanceof InterfaceC25294B7y) {
            i |= 64;
        }
        return b84 instanceof B8P ? i | Constants.LOAD_RESULT_WITH_VDEX_ODEX : i;
    }

    static {
        C204278vR c204278vR = AbstractC216559g6.A00;
        A00 = C204278vR.A02();
    }

    public static final int A01(AbstractC23306AOy abstractC23306AOy) {
        int i = abstractC23306AOy.A01;
        if (i != 0) {
            return i;
        }
        C204278vR c204278vR = A00;
        Class<?> cls = abstractC23306AOy.getClass();
        int iA04 = c204278vR.A04(cls);
        if (iA04 >= 0) {
            return c204278vR.A02[iA04];
        }
        int i2 = abstractC23306AOy instanceof B8U ? 3 : 1;
        if (abstractC23306AOy instanceof B8R) {
            i2 |= 4;
        }
        if (abstractC23306AOy instanceof B8T) {
            i2 |= 8;
        }
        if (abstractC23306AOy instanceof B8V) {
            i2 |= 16;
        }
        if (abstractC23306AOy instanceof InterfaceC25190B3f) {
            i2 |= 32;
        }
        if (abstractC23306AOy instanceof B8O) {
            i2 |= 64;
        }
        if (abstractC23306AOy instanceof B8S) {
            i2 |= 128;
        }
        if (abstractC23306AOy instanceof B8M) {
            i2 |= 256;
        }
        if (abstractC23306AOy instanceof C205448xL) {
            i2 |= 1024;
        }
        if (abstractC23306AOy instanceof B8K) {
            i2 |= 2048;
        }
        if (abstractC23306AOy instanceof B8J) {
            i2 |= 4096;
        }
        if (abstractC23306AOy instanceof B8Q) {
            i2 |= 8192;
        }
        if (abstractC23306AOy instanceof B8G) {
            i2 |= 16384;
        }
        if (abstractC23306AOy instanceof B8H) {
            i2 |= 32768;
        }
        if (abstractC23306AOy instanceof B8W) {
            i2 |= 262144;
        }
        if (abstractC23306AOy instanceof B8P) {
            i2 |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        }
        c204278vR.A06(cls, i2);
        return i2;
    }

    public static final int A02(AbstractC23306AOy abstractC23306AOy) {
        if (!(abstractC23306AOy instanceof AbstractC205348xB)) {
            return A01(abstractC23306AOy);
        }
        AbstractC205348xB abstractC205348xB = (AbstractC205348xB) abstractC23306AOy;
        int iA02 = abstractC205348xB.A01;
        for (AbstractC23306AOy abstractC23306AOy2 = abstractC205348xB.A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
            iA02 |= A02(abstractC23306AOy2);
        }
        return iA02;
    }

    public static final void A03(AbstractC23306AOy abstractC23306AOy) {
        if (abstractC23306AOy.A09) {
            A05(abstractC23306AOy, -1, 1);
        } else {
            AbstractC213479am.A00("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void A04(AbstractC23306AOy abstractC23306AOy) {
        if (abstractC23306AOy.A09) {
            A05(abstractC23306AOy, -1, 0);
        } else {
            AbstractC213479am.A00("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final void A05(AbstractC23306AOy abstractC23306AOy, int i, int i2) {
        if (!(abstractC23306AOy instanceof AbstractC205348xB)) {
            A06(abstractC23306AOy, i & abstractC23306AOy.A01, i2);
            return;
        }
        AbstractC205348xB abstractC205348xB = (AbstractC205348xB) abstractC23306AOy;
        int i3 = abstractC205348xB.A01;
        A06(abstractC23306AOy, i3 & i, i2);
        int i4 = i & (i3 ^ (-1));
        for (AbstractC23306AOy abstractC23306AOy2 = abstractC205348xB.A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
            A05(abstractC23306AOy2, i4, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0113, code lost:
    
        X.AGt.A06(r5, r6);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(AbstractC23306AOy abstractC23306AOy, int i, int i2) {
        AbstractC23306AOy abstractC23306AOyA03;
        if (i2 == 0 && ((abstractC23306AOy instanceof C205698xk) || (abstractC23306AOy instanceof C205678xi) || (abstractC23306AOy instanceof C205448xL) || (abstractC23306AOy instanceof C205778xs) || (abstractC23306AOy instanceof C205658xg) || (abstractC23306AOy instanceof AbstractC205548xV) || (abstractC23306AOy instanceof C205798xu) || (abstractC23306AOy instanceof C205808xv) || (abstractC23306AOy instanceof C205558xW) || (abstractC23306AOy instanceof C205318x8) || (abstractC23306AOy instanceof C205928y8) || (abstractC23306AOy instanceof C205598xa) || (abstractC23306AOy instanceof C205538xU) || (abstractC23306AOy instanceof C204558vt) || (abstractC23306AOy instanceof C206378yt) || (abstractC23306AOy instanceof C206418yy) || (abstractC23306AOy instanceof AbstractC206398yw))) {
            return;
        }
        if ((i & 2) != 0 && (abstractC23306AOy instanceof B8U)) {
            AGt.A08(abstractC23306AOy);
            if (i2 == 2) {
                AbstractC206458z5 abstractC206458z5A04 = AGt.A04(abstractC23306AOy, 2);
                abstractC206458z5A04.A0F = true;
                abstractC206458z5A04.A0L.invoke();
                abstractC206458z5A04.A0g();
            }
        }
        if ((128 & i) != 0 && (abstractC23306AOy instanceof B8S) && i2 != 2) {
            AGt.A08(abstractC23306AOy);
        }
        if ((256 & i) != 0 && (abstractC23306AOy instanceof B8M) && i2 != 2) {
            APN apnA02 = AGt.A02(abstractC23306AOy);
            C206248yg c206248yg = apnA02.A0c.A0G;
            if (!c206248yg.A0J && !c206248yg.A0L && !apnA02.A0U) {
                AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC22819A4c.A00(apnA02);
                androidComposeView.A0c.A06.A01.A0D(apnA02);
                apnA02.A0U = true;
                AndroidComposeView.A0D(null, androidComposeView);
            }
        }
        if ((4 & i) != 0 && (abstractC23306AOy instanceof B8R)) {
            A31.A01((B8R) abstractC23306AOy);
        }
        if ((8 & i) != 0 && (abstractC23306AOy instanceof B8T)) {
            AGt.A02(abstractC23306AOy).A0S = true;
        }
        if ((64 & i) != 0 && (abstractC23306AOy instanceof B8O)) {
            A2C a2c = AGt.A02(abstractC23306AOy).A0c;
            a2c.A0G.A0P = true;
            C206238yf c206238yf = a2c.A04;
            if (c206238yf != null) {
                c206238yf.A0D = true;
            }
        }
        if ((2048 & i) != 0 && (abstractC23306AOy instanceof B8K)) {
            B8K b8k = (B8K) abstractC23306AOy;
            ANI ani = ANI.A01;
            ANI.A00 = null;
            b8k.AAV(ani);
            if (ANI.A00 != null) {
                AbstractC23306AOy abstractC23306AOy2 = ((AbstractC23306AOy) b8k).A03;
                if (!abstractC23306AOy2.A09) {
                    AbstractC213479am.A00("visitChildren called on an unattached node");
                    throw null;
                }
                C23869Aej c23869AejA01 = C23869Aej.A01();
                AbstractC23306AOy abstractC23306AOy3 = abstractC23306AOy2.A02;
                if (abstractC23306AOy3 != null) {
                    c23869AejA01.A0D(abstractC23306AOy3);
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
                                            C22878A6k c22878A6k = AGt.A01(abstractC23306AOyA03).A05;
                                            if (c22878A6k.A02.A0C(abstractC23306AOyA03)) {
                                                C22878A6k.A00(c22878A6k);
                                            }
                                        } else if ((abstractC23306AOyA03.A01 & 1024) != 0 && (abstractC23306AOyA03 instanceof AbstractC205348xB)) {
                                            int i4 = 0;
                                            for (AbstractC23306AOy abstractC23306AOy4 = ((AbstractC205348xB) abstractC23306AOyA03).A00; abstractC23306AOy4 != null; abstractC23306AOy4 = abstractC23306AOy4.A02) {
                                                if ((abstractC23306AOy4.A01 & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        abstractC23306AOyA03 = abstractC23306AOy4;
                                                    } else {
                                                        c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                                        abstractC23306AOyA03 = AbstractC202178rm.A0J(c23869AejA0R, abstractC23306AOyA03);
                                                        c23869AejA0R.A0D(abstractC23306AOy4);
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
        }
        if ((i & 4096) == 0 || !(abstractC23306AOy instanceof B8J)) {
            return;
        }
        C22878A6k c22878A6k2 = AGt.A01(abstractC23306AOy).A05;
        if (c22878A6k2.A01.A0C(abstractC23306AOy)) {
            C22878A6k.A00(c22878A6k2);
        }
    }
}
