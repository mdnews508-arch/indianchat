package X;

import android.view.View;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3H {
    public static final void A00(B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-1177876616);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1V(iA0Q))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AOU aou = AOU.A00;
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            int i5 = (((((iA0Q << 3) & 112) | (((iA0Q >> 3) & 14) | 384)) << 6) & 896) | 6;
            AMH.A0I(b7t, amh, C22846A5d.A00);
            AbstractC23089AFy.A03(b7t, aou, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AMH.A0R(amh, b7t, interfaceC020009l, (i5 >> 6) & 14);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(interfaceC020009l, i, b7k2, i2, 3);
        }
    }

    public static final void A01(B7T b7t, A8C a8c, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2) {
        boolean z;
        Object obj;
        A8C a8c2 = a8c;
        b7t.CX1(-2032877254);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function0) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, a8c2);
        }
        if ((i2 & 4) != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 147, 146))) {
            if (i3 != 0) {
                a8c2 = new A8C(true, true, true);
            }
            View viewA0R = AbstractC202188rn.A0R(b7t);
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04((AMH) b7t));
            C204718w9 c204718w9ACp = b7t.ACp();
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, interfaceC020009l);
            UUID uuid = (UUID) AbstractC213189aJ.A00(b7t, null, C24545Aqs.A00, new Object[0], 6);
            boolean zA1U = AbstractC202198ro.A1U(b7t, viewA0R, interfaceC25303B8hA0V);
            Object objCG7 = b7t.CG7();
            if (zA1U || objCG7 == A5A.A00) {
                DialogC204118vA dialogC204118vA = new DialogC204118vA(viewA0R, interfaceC25303B8hA0V, enumC211659Uv, a8c2, uuid, function0);
                z = true;
                C24152AjM c24152AjMA02 = C24152AjM.A02(C25061AzF.A00(interfaceC25291B7tA00, 34), 488261145, true);
                C90L c90l = dialogC204118vA.A03;
                c90l.setParentCompositionContext(c204718w9ACp);
                c90l.A05.CRt(c24152AjMA02);
                c90l.A02 = true;
                c90l.A03();
                AMH.A0Y(b7t, dialogC204118vA);
                obj = dialogC204118vA;
            } else {
                z = true;
                obj = objCG7;
            }
            boolean zAF0 = b7t.AF0(obj);
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == A5A.A00) {
                objCG8 = C24829AvS.A00(obj, 46);
                b7t.CcQ(objCG8);
            }
            AbstractC202168rl.A1P(b7t, objCG8, obj);
            boolean zAF1 = b7t.AF0(obj) | AbstractC466225p.A1X(iA0E & 14, 4);
            if ((iA0E & 112) != 32) {
                z = false;
            }
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, enumC211659Uv, zAF1, z);
            Object objCG9 = b7t.CG7();
            if (zA1Y || objCG9 == A5A.A00) {
                objCG9 = new C24450ApL(enumC211659Uv, a8c2, obj, function0, 3);
                b7t.CcQ(objCG9);
            }
            b7t.CEo((Function0) objCG9);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(interfaceC020009l, a8c2, function0, i, i2, 7);
        }
    }
}
