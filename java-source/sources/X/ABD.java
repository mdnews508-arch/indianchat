package X;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABD {
    public static final void A00(B7T b7t, B7K b7k, Function0 function0, int i, int i2) {
        Function0 function1 = function0;
        B7K b7k2 = b7k;
        b7t.CX1(-971014595);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 19, 18))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = new C23917AfW(20);
                    b7t.CcQ(objCG7);
                }
                function1 = (Function0) objCG7;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            boolean z = (iA0Q & 112) == 32;
            Object objCG8 = b7t.CG7();
            if (z || objCG8 == A5A.A00) {
                objCG8 = new C23918AfX(function1, 40);
                b7t.CcQ(objCG8);
            }
            B7K b7kA01 = AbstractC22775A2c.A01(b7kA0G, null, null, (Function0) objCG8, true);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            Function0 function2 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function2);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            float fA01 = AbstractC202198ro.A01(b7t, AbstractC217989iP.A00);
            B7K b7kA0F = AH8.A0F(an4, fA01, 16.0f);
            long j = AbstractC22850A5h.A00;
            B7K b7kA04 = AbstractC23103AGr.A04(b7kA0F, fA01);
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_at_symbol, 0);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f121192);
            AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
            AbstractC216049fG.A00(b7t, b7kA04, abstractC224579viA03, string, 0, 0, AHA.A06(b7t, abstractC204758wE));
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i6 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, an4);
            AMH.A0I(b7t, amh, function2);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            AbstractC23100AGo.A02(b7t, null, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f121192), 0, 10, AHA.A0A(b7t, abstractC204758wE));
            AbstractC23100AGo.A03(b7t, null, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f121193), 0, 10, AHA.A06(b7t, abstractC204758wE));
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24009Ah0(b7k2, function1, i, i2, 0);
        }
    }

    public static final void A02(B7T b7t, C152246nB c152246nB, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, int i, int i2) {
        Function0 function5 = function3;
        Object objCG7 = function4;
        Function0 function6 = function2;
        Function0 function7 = function1;
        Function0 function8 = function0;
        C000700h.A0A(c152246nB, 0);
        b7t.CX1(-974337331);
        int iA0Q = i;
        if ((i & 6) == 0) {
            iA0Q = AbstractC202218rq.A0P(b7t, c152246nB) | i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function8);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0R(b7t, function7);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0S(b7t, function6);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0T(b7t, objCG7);
        }
        int i7 = i2 & 32;
        int iA0U = 196608;
        if (i7 != 0) {
            iA0Q |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function5);
            iA0Q |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1S(iA0Q))) {
            if (i3 != 0) {
                Object objCG8 = b7t.CG7();
                if (objCG8 == A5A.A00) {
                    objCG8 = new C23917AfW(21);
                    b7t.CcQ(objCG8);
                }
                function8 = (Function0) objCG8;
            }
            if (i4 != 0) {
                Object objCG9 = b7t.CG7();
                if (objCG9 == A5A.A00) {
                    objCG9 = new C23917AfW(22);
                    b7t.CcQ(objCG9);
                }
                function7 = (Function0) objCG9;
            }
            if (i5 != 0) {
                Object objCG10 = b7t.CG7();
                if (objCG10 == A5A.A00) {
                    objCG10 = new C23917AfW(23);
                    b7t.CcQ(objCG10);
                }
                function6 = (Function0) objCG10;
            }
            if (i6 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                objCG7 = C23945Afy.A00(12);
                b7t.CcQ(objCG7);
            }
            if (i7 != 0) {
                Object objCG11 = b7t.CG7();
                if (objCG11 == A5A.A00) {
                    objCG11 = new C23917AfW(24);
                    b7t.CcQ(objCG11);
                }
                function5 = (Function0) objCG11;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c152246nB.A0B));
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i8 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i8);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            A01(b7t, (AA5) interfaceC25291B7tA02.getValue(), 0);
            A41.A01(b7t, null, null, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_chat, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124fba), null, null, function8, null, (iA0Q << 15) & 3670016, 0, 8118, 0L, 0L, false, false);
            A41.A01(b7t, null, null, AbstractC23047ADv.A03(b7t, R.drawable.wa_ic_call, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d81), null, null, function7, null, (iA0Q << 12) & 3670016, 0, 8118, 0L, 0L, false, false);
            A41.A01(b7t, null, null, AbstractC23047ADv.A03(b7t, R.drawable.vec_ic_videocam_white, 0), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12528d), null, null, function6, null, (iA0Q << 9) & 3670016, 0, 8118, 0L, 0L, false, false);
            if (((AA5) interfaceC25291B7tA02.getValue()).A04) {
                b7t.CWz(1723657092);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d69);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.ic_person_add_white, 0);
                boolean zAEy = b7t.AEy(interfaceC25291B7tA02) | AbstractC466225p.A1X(57344 & iA0Q, 16384);
                Object objCG12 = b7t.CG7();
                if (zAEy || objCG12 == A5A.A00) {
                    objCG12 = C23924Afd.A00(b7t, interfaceC25291B7tA02, objCG7, 11);
                }
                A41.A01(b7t, null, null, abstractC224579viA03, null, string, null, null, (Function0) objCG12, null, 0, 0, 8118, 0L, 0L, false, false);
            } else {
                b7t.CWz(1720590603);
            }
            AMH.A0S(amh, false);
            if (((AA5) interfaceC25291B7tA02.getValue()).A05) {
                b7t.CWz(1723982778);
                AbstractC222999ru abstractC222999ruA0E = AbstractC202168rl.A0E(b7t);
                AbstractC216019fD.A00(b7t, AH8.A0F(fillElement, 0.0f, 8.0f), null, 0, 6, 0L);
                b7t.AGg(abstractC222999ruA0E);
                A00(b7t, AH8.A0F(an4, 0.0f, 16.0f), function5, (iA0Q >> 12) & 112, 0);
            } else {
                b7t.CWz(1720590603);
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24002Agt(function5, c152246nB, function8, function7, function6, objCG7, i, i2, 0);
        }
    }

    public static final void A01(B7T b7t, AA5 aa5, int i) {
        String str;
        b7t.CX1(1001692419);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, aa5) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA0F = AH8.A0F(fillElement, AbstractC202198ro.A00(b7t, abstractC204758wE), 8.0f);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0F);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA01 = AbstractC22789A2w.A01(AbstractC23103AGr.A03(AbstractC23103AGr.A05(an4, 64.0f), 64.0f), AbstractC202188rn.A19(b7t).A00);
            Bitmap bitmap = aa5.A00;
            if (bitmap != null) {
                b7t.CWz(-865594440);
                ANQ anq = new ANQ(bitmap);
                str = aa5.A02;
                AbstractC22776A2d.A01(b7t, b7kA01, anq, str, 0);
            } else {
                b7t.CWz(-865356174);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.avatar_contact, 0);
                str = aa5.A02;
                AbstractC22776A2d.A00(b7t, null, b7kA01, null, abstractC224579viA03, null, str, 0.0f, 0, 120);
            }
            AMH.A0S(amh, false);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0G = AH8.A0G(fillElement, 16.0f, 0.0f, 0.0f, 0.0f);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            AbstractC23100AGo.A02(b7t, null, null, str, 0, 14, 0L);
            AbstractC23100AGo.A03(b7t, null, null, aa5.A03, 0, 14, 0L);
            AMH.A0L(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, aa5, i, 1);
        }
    }
}
