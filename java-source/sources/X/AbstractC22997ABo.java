package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22997ABo {
    public static final AbstractC204758wE A00 = new C204738wC(AbstractC202178rm.A0I(), C24546Aqt.A00);

    public static final void A00(B7T b7t, InterfaceC25206B3v interfaceC25206B3v, C23022ACr c23022ACr, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2) {
        boolean z;
        int i3;
        Object obj;
        C23022ACr c23022ACr2 = c23022ACr;
        Function0 function1 = function0;
        b7t.CX1(-830247068);
        int iA0Q = i | 6;
        if ((i2 & 1) == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, interfaceC25206B3v) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, c23022ACr2);
        }
        if ((i2 & 8) != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0S(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 1171, 1170))) {
            if (i4 != 0) {
                function1 = null;
            }
            if (i5 != 0) {
                c23022ACr2 = new C23022ACr();
            }
            View viewA0R = AbstractC202188rn.A0R(b7t);
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            AMH amh = (AMH) b7t;
            String str = (String) AbstractC213109aB.A00(A00, AMH.A04(amh));
            Object objA00 = AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            C204718w9 c204718w9ACp = b7t.ACp();
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, interfaceC020009l);
            UUID uuid = (UUID) AbstractC213189aJ.A00(b7t, null, C24547Aqu.A00, new Object[0], 6);
            Object objCG7 = b7t.CG7();
            Object obj2 = A5A.A00;
            if (objCG7 == obj2) {
                i3 = 32;
                C90J c90j = new C90J(viewA0R, interfaceC25303B8hA0V, interfaceC25206B3v, c23022ACr2, str, uuid, function1);
                z = true;
                c90j.setContent(c204718w9ACp, C24152AjM.A02(new C24848Avl(c90j, interfaceC25291B7tA00, 17), 1302892335, true));
                AMH.A0Y(b7t, c90j);
                obj = c90j;
            } else {
                z = true;
                i3 = 32;
                obj = objCG7;
            }
            int i6 = iA0Q & 112;
            int i7 = iA0Q & 896;
            boolean zA1P = AbstractC202208rp.A1P(b7t, str, objA00, b7t.AF0(obj) | AbstractC466225p.A1X(i6, i3) | AbstractC466225p.A1X(i7, 256));
            Object objCG8 = b7t.CG7();
            if (zA1P || objCG8 == obj2) {
                objCG8 = new C24616As1(function1, c23022ACr2, objA00, obj, str, 0);
                b7t.CcQ(objCG8);
            }
            AbstractC202168rl.A1P(b7t, objCG8, obj);
            boolean zA1P2 = AbstractC202208rp.A1P(b7t, str, objA00, AbstractC466225p.A1X(i7, 256) | b7t.AF0(obj) | AbstractC466225p.A1X(i6, i3));
            Object objCG9 = b7t.CG7();
            if (zA1P2 || objCG9 == obj2) {
                objCG9 = new C24452ApN(function1, c23022ACr2, obj, objA00, str, 0);
                b7t.CcQ(objCG9);
            }
            b7t.CEo((Function0) objCG9);
            boolean zAF0 = b7t.AF0(obj);
            if ((iA0Q & 14) != 4) {
                z = false;
            }
            boolean z2 = z | zAF0;
            Object objCG10 = b7t.CG7();
            if (z2 || objCG10 == obj2) {
                objCG10 = new C24831AvU(interfaceC25206B3v, obj, 21);
                b7t.CcQ(objCG10);
            }
            AbstractC202168rl.A1P(b7t, objCG10, interfaceC25206B3v);
            boolean zAF1 = b7t.AF0(obj);
            Object objCG11 = b7t.CG7();
            if (zAF1 || objCG11 == obj2) {
                objCG11 = new C24365Ans((InterfaceC07600Xd) null, obj, 30);
                b7t.CcQ(objCG11);
            }
            AbstractC202168rl.A1Q(b7t, objCG11, obj);
            AN4 an4 = B7K.A00;
            boolean zAF2 = b7t.AF0(obj);
            Object objCG12 = b7t.CG7();
            if (zAF2 || objCG12 == obj2) {
                objCG12 = C24829AvS.A00(obj, 48);
                b7t.CcQ(objCG12);
            }
            B7K b7kCYp = an4.CYp(new OnGloballyPositionedElement((Function1) objCG12));
            boolean zA1O = AbstractC202208rp.A1O(b7t, obj, objA00);
            Object objCG13 = b7t.CG7();
            if (zA1O || objCG13 == obj2) {
                objCG13 = new AOX(objA00, obj, 1);
                b7t.CcQ(objCG13);
            }
            int i8 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, objCG13, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i8);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24875AwC(c23022ACr2, function1, interfaceC25206B3v, interfaceC020009l, i, i2, 4);
        }
    }

    public static final boolean A01(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
