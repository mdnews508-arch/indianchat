package X;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.FocusGroupPropertiesElement;
import androidx.compose.ui.viewinterop.FocusTargetPropertiesElement;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFS {
    public static final Function1 A00 = C24809Av8.A00;

    public static final Function0 A01(B7T b7t, Function1 function1, int i) {
        AMH amh = (AMH) b7t;
        int i2 = amh.A02;
        Context contextA0J = AbstractC202188rn.A0J(b7t);
        C204718w9 c204718w9ACp = b7t.ACp();
        B65 b65 = (B65) AbstractC213109aB.A00(AbstractC217059gu.A00, AMH.A04(amh));
        View viewA0R = AbstractC202188rn.A0R(b7t);
        boolean zA1X = AbstractC202188rn.A1X(b7t, viewA0R, AbstractC202218rq.A1a(b7t, c204718w9ACp, b65, b7t.AF0(contextA0J) | ((((i & 14) ^ 6) > 4 && b7t.AEy(function1)) || (i & 6) == 4)), b7t.AEw(i2));
        Object objCG7 = b7t.CG7();
        if (zA1X || objCG7 == A5A.A00) {
            objCG7 = new C24451ApM(contextA0J, viewA0R, c204718w9ACp, b65, function1, i2);
            amh.A0e(objCG7);
        }
        return (Function0) objCG7;
    }

    public static final C90f A00(APN apn) {
        AbstractC203698uL abstractC203698uL = apn.A0I;
        if (abstractC203698uL != null) {
            return (C90f) abstractC203698uL;
        }
        throw AbstractC465925m.A15("Required value was null.");
    }

    public static final void A02(B7T b7t, B7K b7k, Function1 function1, Function1 function2, int i, int i2) {
        Function1 function3 = function2;
        B7K b7k2 = b7k;
        b7t.CX1(-1783766393);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function1) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1W(iA0E))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                function3 = A00;
            }
            A03(b7t, b7k2, function1, null, A00, function3, (iA0E & 14) | 3072 | (iA0E & 112) | ((iA0E << 6) & 57344), 4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25065AzJ(function1, function3, b7k2, i, i2, 6);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, Function1 function1, Function1 function2, Function1 function3, Function1 function4, int i, int i2) {
        InterfaceC020009l interfaceC020009l;
        Function1 function5 = function4;
        Function1 function6 = function3;
        Function1 function7 = function2;
        b7t.CX1(-180024211);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function1) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function7);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, function6);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0T(b7t, function5);
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1Z(iA0E))) {
            if (i3 != 0) {
                b7k = B7K.A00;
            }
            if (i4 != 0) {
                function7 = null;
            }
            if (i5 != 0) {
                function6 = A00;
            }
            if (i6 != 0) {
                function5 = A00;
            }
            AMH amh = (AMH) b7t;
            int i7 = amh.A02;
            B7K b7kCYp = b7k.CYp(FocusGroupPropertiesElement.A00);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = FocusTargetNode$FocusTargetElement.A00;
            B7K b7kA00 = AbstractC213199aK.A00(b7t, AbstractC202188rn.A0U(b7kCYp.CYp(focusTargetNode$FocusTargetElement), FocusTargetPropertiesElement.A00, focusTargetNode$FocusTargetElement));
            InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7t);
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            PDk pDkA04 = AMH.A04(amh);
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) AbstractC213109aB.A00(AbstractC217419hU.A00, AMH.A04(amh));
            InterfaceC02980Dq interfaceC02980Dq = (InterfaceC02980Dq) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A04, AMH.A04(amh));
            if (function7 != null) {
                b7t.CWz(607780130);
                AMH.A0I(b7t, amh, A01(b7t, function1, iA0E & 14));
                AbstractC23089AFy.A04(b7t, pDkA04, C22846A5d.A05);
                AbstractC23089AFy.A04(b7t, b7kA00, Az3.A00);
                AbstractC23089AFy.A04(b7t, interfaceC25303B8hA0V, C25050Az4.A00);
                AbstractC23089AFy.A04(b7t, interfaceC02960Do, C25051Az5.A00);
                AbstractC23089AFy.A04(b7t, interfaceC02980Dq, C25052Az6.A00);
                AbstractC23089AFy.A04(b7t, enumC211659Uv, C25053Az7.A00);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i7);
                }
                AbstractC23089AFy.A04(b7t, function7, C25046Ayy.A00);
                AbstractC23089AFy.A04(b7t, function5, C25047Ayz.A00);
                interfaceC020009l = C25048Az0.A00;
            } else {
                b7t.CWz(608635513);
                Function0 function0A01 = A01(b7t, function1, iA0E & 14);
                AMH.A0P(amh, null, null, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, 1);
                amh.A0N = true;
                if (amh.A0L) {
                    b7t.AIY(function0A01);
                } else {
                    b7t.Cd8();
                }
                AbstractC23089AFy.A04(b7t, pDkA04, C22846A5d.A05);
                AbstractC23089AFy.A04(b7t, b7kA00, Az3.A00);
                AbstractC23089AFy.A04(b7t, interfaceC25303B8hA0V, C25050Az4.A00);
                AbstractC23089AFy.A04(b7t, interfaceC02960Do, C25051Az5.A00);
                AbstractC23089AFy.A04(b7t, interfaceC02980Dq, C25052Az6.A00);
                AbstractC23089AFy.A04(b7t, enumC211659Uv, C25053Az7.A00);
                InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l3, i7);
                }
                AbstractC23089AFy.A04(b7t, function5, C25049Az1.A00);
                interfaceC020009l = Az2.A00;
            }
            AbstractC23089AFy.A04(b7t, function6, interfaceC020009l);
            AMH.A0S(amh, true);
            AMH.A0S(amh, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24886AwN(function1, function6, function5, function7, b7k, i, i2, 1);
        }
    }
}
