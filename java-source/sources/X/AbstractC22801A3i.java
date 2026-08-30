package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22801A3i {
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public static final void A01(B7T b7t, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        Function0 function4 = function3;
        boolean z4 = z3;
        boolean z5 = z2;
        Function0 function5 = function2;
        Function0 function6 = function1;
        Function0 function7 = function0;
        boolean z6 = z;
        b7t.CX1(656015212);
        int i4 = i2 & 1;
        int iA0Q = i | 6;
        if (i4 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0a(b7t, z6) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function7);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0R(b7t, function6);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0S(b7t, function5);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0e(b7t, z5);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEz(z4) ? 131072 : 65536;
            }
            iA0Q |= i3;
        }
        int i9 = i2 & 64;
        int iA0V = 1572864;
        if (i9 != 0) {
            iA0Q |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function4);
            iA0Q |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(599187 & iA0Q, 599186))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    z6 = false;
                }
                if (i5 != 0) {
                    Object objCG7 = b7t.CG7();
                    if (objCG7 == A5A.A00) {
                        objCG7 = C23909AfO.A00(b7t, 21);
                    }
                    function7 = (Function0) objCG7;
                }
                if (i6 != 0) {
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = C23909AfO.A00(b7t, 22);
                    }
                    function6 = (Function0) objCG8;
                }
                if (i7 != 0) {
                    Object objCG9 = b7t.CG7();
                    if (objCG9 == A5A.A00) {
                        objCG9 = C23909AfO.A00(b7t, 23);
                    }
                    function5 = (Function0) objCG9;
                }
                if (i8 != 0) {
                    z5 = true;
                }
                if ((i2 & 32) != 0) {
                    z4 = false;
                    iA0Q &= -458753;
                }
                if (i9 != 0) {
                    function4 = null;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0Q &= -458753;
                }
            }
            b7t.ANn();
            if (z6) {
                b7t.CWz(1248372386);
                AbstractC216169fS.A00(new ALN(), b7t, null, AbstractC23047ADv.A02(b7t), null, AFE.A00(b7t), null, function7, AbstractC22787A2u.A00(b7t, new C24019AhC(function6, function5, function4, 0, z5, z4), 432039737), ((iA0Q << 9) & 57344) | 1572864, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER);
            } else {
                b7t.CWz(1248899603);
                AbstractC216169fS.A00(new ALN(), b7t, null, null, null, null, null, null, AbstractC22787A2u.A00(b7t, new C24019AhC(function6, function5, function4, 1, z5, z4), -85699952), 1572864, 159);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24003Agu(function5, function4, function6, function7, i, i2, 0, z6, z5, z4);
        }
    }

    public static final void A00(B7T b7t, Function0 function0, Function0 function1, Function0 function2, int i, boolean z, boolean z2) {
        AMT amtANq;
        InterfaceC020009l c23989Agg;
        b7t.CX1(1302155127);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0d(b7t, z2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0T(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 9363, 9362))) {
            if (z || z2 || function2 != null) {
                Object objCG7 = b7t.CG7();
                Object obj = A5A.A00;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC202228rr.A0h(objCG7, obj, b7t, false);
                AN4 an4 = B7K.A00;
                B6U b6uA0N = AbstractC202178rm.A0N(false);
                AMH amh = (AMH) b7t;
                int i2 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_more_vert, 0);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c22);
                Object objCG8 = b7t.CG7();
                if (objCG8 == obj) {
                    objCG8 = C23921Afa.A00(b7t, interfaceC25291B7t, 12);
                }
                ABV.A01(b7t, null, abstractC224579viA03, null, null, null, string, (Function0) objCG8, 384, 248, false);
                boolean zA1Q = AbstractC202208rp.A1Q(interfaceC25291B7t);
                Object objCG9 = b7t.CG7();
                if (objCG9 == obj) {
                    objCG9 = C23921Afa.A00(b7t, interfaceC25291B7t, 13);
                }
                AbstractC216039fF.A00(b7t, null, (Function0) objCG9, AbstractC22787A2u.A00(b7t, new C24020AhD(function1, function2, function0, interfaceC25291B7t, 0, z), -62322088), 24624, 4, AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0P(), zA1Q);
                AMH.A0S(amh, true);
            } else {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    c23989Agg = new C24007Agy(function0, function1, i, 0);
                }
            }
            amtANq.A06 = c23989Agg;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            c23989Agg = new C23989Agg(function0, function2, function1, i, 0, z, z2);
            amtANq.A06 = c23989Agg;
        }
    }
}
