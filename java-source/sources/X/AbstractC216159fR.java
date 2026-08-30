package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9fR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216159fR {
    public static final void A00(B7T b7t, B7K b7k, final String str, String str2, Function1 function1, final int i, final int i2, boolean z, boolean z2) {
        Function1 function2 = function1;
        boolean z3 = z2;
        boolean z4 = z;
        String str3 = str2;
        B7K b7k2 = b7k;
        b7t.CX1(-1902000939);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, str3);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z4);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z3);
        }
        int i7 = i2 & 32;
        int iA0U = 196608;
        if (i7 != 0) {
            iA0O |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function2);
            iA0O |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1S(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            if (i5 != 0) {
                z4 = true;
            }
            if (i6 != 0) {
                z3 = true;
            }
            if (i7 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23947Ag0.A00(b7t, 2);
                }
                function2 = (Function1) objCG7;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0G2 = AH8.A0G(b7kA0G, fA01, 12.0f, 16.0f, 12.0f);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i8 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0G2);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i8);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            B7K b7kA08 = AN2.A08(B7K.A00, true);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i9 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i9);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AbstractC23100AGo.A01(b7t, null, null, null, str, 0, 0, iA0O & 14, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, 0L);
            if (str3.length() > 0) {
                b7t.CWz(-2008441150);
                AbstractC23100AGo.A03(b7t, null, null, str3, (iA0O >> 6) & 14, 14, 0L);
            } else {
                b7t.CWz(-2009858253);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
            int i10 = iA0O >> 9;
            AbstractC216149fQ.A00(b7t, function2, AbstractC202168rl.A01(i10) | (i10 & 896), 0, z4, z3);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final String str4 = str3;
            final Function1 function3 = function2;
            final boolean z5 = z4;
            final boolean z6 = z3;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ail
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str5 = str;
                    B7K b7k4 = b7k3;
                    String str6 = str4;
                    boolean z7 = z5;
                    boolean z8 = z6;
                    Function1 function4 = function3;
                    int i11 = i;
                    AbstractC216159fR.A00((B7T) obj, b7k4, str5, str6, function4, AbstractC22785A2r.A00(i11), i2, z7, z8);
                    return C05S.A00;
                }
            };
        }
    }
}
