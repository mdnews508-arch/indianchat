package X;

import com.facebook.common.dextricks.Constants;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9bI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213799bI {
    /* JADX WARN: Code duplicated, block: B:35:0x006a A[PHI: r4
  0x006a: PHI (r4v2 X.Aej) = (r4v1 X.Aej), (r4v1 X.Aej), (r4v4 X.Aej) binds: [B:22:0x0042, B:24:0x0046, B:36:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object A00(B1Q b1q, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        Object obj;
        AGI agi;
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) b1q).A03;
        if (abstractC23306AOy.A09) {
            AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
            APN apnA02 = AGt.A02(b1q);
            loop0: while (true) {
                obj = null;
                if (apnA02 == null) {
                    break;
                }
                if (AbstractC23306AOy.A05(apnA02, Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                    while (abstractC23306AOy2 != null) {
                        if ((abstractC23306AOy2.A01 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                            AbstractC23306AOy abstractC23306AOyA00 = abstractC23306AOy2;
                            C23869Aej c23869AejA0s = null;
                            do {
                                if (abstractC23306AOyA00 instanceof B8P) {
                                    obj = abstractC23306AOyA00;
                                    break loop0;
                                }
                                if ((abstractC23306AOyA00.A01 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0 || !(abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                                    abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                                } else {
                                    int i = 0;
                                    for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                        if ((abstractC23306AOy3.A01 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC23306AOyA00 = abstractC23306AOy3;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA00);
                                                c23869AejA0s.A0D(abstractC23306AOy3);
                                            }
                                        }
                                    }
                                    if (i != 1) {
                                        abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                                    }
                                }
                            } while (abstractC23306AOyA00 != null);
                        }
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    }
                }
                apnA02 = apnA02.A0B();
                abstractC23306AOy2 = (apnA02 == null || (agi = apnA02.A0e) == null) ? null : agi.A05;
            }
            B8P b8p = (B8P) obj;
            if (b8p != null) {
                AbstractC206458z5 abstractC206458z5A03 = AGt.A03(b1q);
                Object objACb = b8p.ACb(abstractC206458z5A03, interfaceC07600Xd, C24574ArL.A00(function0, abstractC206458z5A03, 29));
                if (objACb == C0ZQ.COROUTINE_SUSPENDED) {
                    return objACb;
                }
            }
        }
        return C05S.A00;
    }
}
