package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9cf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214599cf {
    public static final void A00(B7T b7t, final String str, final String str2, final String str3, final Function1 function1, final C09T c09t, final int i, final boolean z, final boolean z2) {
        AbstractC81763lf.A1L(function1, 5, c09t);
        b7t.CX1(-903735766);
        int iA0V = i;
        if ((i & 6) == 0) {
            iA0V = AbstractC202218rq.A0D(b7t, str) | i;
        }
        if ((i & 48) == 0) {
            iA0V |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0V |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0V |= AbstractC202218rq.A0d(b7t, z2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0V |= AbstractC202218rq.A0H(b7t, str3);
        }
        if ((196608 & i) == 0) {
            iA0V |= AbstractC202218rq.A0U(b7t, function1);
        }
        if ((1572864 & i) == 0) {
            iA0V |= AbstractC202218rq.A0V(b7t, c09t);
        }
        if (AbstractC202168rl.A1X(b7t, iA0V, AbstractC202228rr.A1Y(iA0V))) {
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A03(str);
                AMH.A0Y(b7t, objCG7);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = AbstractC23254AMv.A03(str2);
                AMH.A0Y(b7t, objCG8);
            }
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG8;
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = AbstractC23254AMv.A03(str3);
                AMH.A0Y(b7t, objCG9);
            }
            InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) objCG9;
            Object objA0h = AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, z);
            Object objA0h2 = AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, z2);
            B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), B7K.A00);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA0F = AH8.A0F(b7kA02, 20.0f, AbstractC202198ro.A00(b7t, abstractC204758wE));
            B6U b6uA00 = A4K.A00(AC3.A05, b7t, C22848A5f.A02, 0);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0F);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            String strA1F = AbstractC202168rl.A1F(interfaceC25291B7t);
            FillElement fillElement = AbstractC23103AGr.A02;
            b7t.AGg(abstractC204758wE);
            B7K b7kA0D = AH8.A0D(fillElement, 4.0f);
            Object objCG10 = b7t.CG7();
            if (objCG10 == obj) {
                objCG10 = C23948Ag1.A00(interfaceC25291B7t, 1);
                b7t.CcQ(objCG10);
            }
            A40.A01(null, null, null, b7t, b7kA0D, strA1F, "Name", null, null, null, null, null, (Function1) objCG10, null, null, 0, 0, 805306752, 0, 1048056, false, false, false, false);
            String strA1F2 = AbstractC202168rl.A1F(interfaceC25291B7t2);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0D2 = AH8.A0D(fillElement, 4.0f);
            Object objCG11 = b7t.CG7();
            if (objCG11 == obj) {
                objCG11 = C23948Ag1.A00(interfaceC25291B7t2, 2);
                b7t.CcQ(objCG11);
            }
            A40.A01(null, null, null, b7t, b7kA0D2, strA1F2, "Product serverValue (blank, third_party, meta_ai, hatch, manus… or any = Unknown)", null, null, null, null, null, (Function1) objCG11, null, null, 0, 0, 805306752, 0, 1048056, false, false, false, false);
            String strA1F3 = AbstractC202168rl.A1F(interfaceC25291B7t3);
            b7t.AGg(abstractC204758wE);
            B7K b7kA0D3 = AH8.A0D(fillElement, 4.0f);
            Object objCG12 = b7t.CG7();
            if (objCG12 == obj) {
                objCG12 = C23948Ag1.A00(interfaceC25291B7t3, 3);
                b7t.CcQ(objCG12);
            }
            A40.A01(null, null, null, b7t, b7kA0D3, strA1F3, "Thumbnail URL", null, null, null, null, null, (Function1) objCG12, null, null, 0, 0, 805306752, 0, 1048056, false, false, false, false);
            boolean zA1X = AbstractC466225p.A1X(458752 & iA0V, 131072);
            Object objCG13 = b7t.CG7();
            if (zA1X || objCG13 == obj) {
                objCG13 = C23924Afd.A00(b7t, interfaceC25291B7t3, function1, 12);
            }
            ABU.A01(b7t, null, null, C02S.A0C, null, null, "Copy thumbnail URL", null, (Function0) objCG13, 196614, 988, false, false);
            Object objCG14 = b7t.CG7();
            if (objCG14 == obj) {
                objCG14 = C23948Ag1.A00(objA0h, 4);
                b7t.CcQ(objCG14);
            }
            AbstractC216159fR.A00(b7t, null, "Deprecated", null, (Function1) objCG14, ((iA0V << 3) & 7168) | 196614, 22, z, false);
            Object objCG15 = b7t.CG7();
            if (objCG15 == obj) {
                objCG15 = C23948Ag1.A00(objA0h2, 5);
                b7t.CcQ(objCG15);
            }
            AbstractC216159fR.A00(b7t, null, "Deleted", null, (Function1) objCG15, (iA0V & 7168) | 196614, 22, z2, false);
            boolean zA1X2 = AbstractC466225p.A1X(iA0V & 3670016, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            Object objCG16 = b7t.CG7();
            if (zA1X2 || objCG16 == obj) {
                objCG16 = new C76693cO(interfaceC25291B7t, interfaceC25291B7t2, objA0h, objA0h2, interfaceC25291B7t3, c09t, 1);
                b7t.CcQ(objCG16);
            }
            b7t.AGg(abstractC204758wE);
            ABU.A01(b7t, AH8.A0C(fillElement, 16.0f), null, null, null, null, "Save", null, (Function0) objCG16, 6, 1016, false, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiY
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    B7T b7t2 = (B7T) obj2;
                    AbstractC214599cf.A00(b7t2, str, str2, str3, function1, c09t, AbstractC22785A2r.A00(i), z, z2);
                    return C05S.A00;
                }
            };
        }
    }
}
