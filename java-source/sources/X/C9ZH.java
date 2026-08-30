package X;

import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZH {
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0110  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127  */
    /* JADX WARN: Code duplicated, block: B:78:0x013f  */
    public static final void A00(B7T b7t, Function0 function0, int i, int i2, boolean z) {
        boolean z2;
        C05260Nl c05260NlApS;
        Object objA00;
        boolean zA1N;
        Object objCG7;
        Function1 function1;
        boolean zA1U;
        b7t.CX1(-361453782);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0a(b7t, z) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((iA0Q & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
        } else {
            if (i3 != 0) {
                z = true;
            }
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, function0);
            Object objCG8 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG8 == obj) {
                objCG8 = new C204158vE(interfaceC25291B7tA00, z);
                b7t.CcQ(objCG8);
            }
            boolean z3 = (iA0Q & 14) == 4;
            Object objCG9 = b7t.CG7();
            if (z3 || objCG9 == obj) {
                objCG9 = new C24443ApE(0, objCG8, z);
                b7t.CcQ(objCG9);
            }
            b7t.CEo((Function0) objCG9);
            AMH amh = (AMH) b7t;
            InterfaceC03710Hi interfaceC03710Hi = (InterfaceC03710Hi) AbstractC213109aB.A00(AbstractC216529g3.A00, AMH.A04(amh));
            if (interfaceC03710Hi == null) {
                b7t.CWz(544166745);
                View viewA0R = AbstractC202188rn.A0R(b7t);
                C000700h.A0A(viewA0R, 0);
                while (true) {
                    if (viewA0R == null) {
                        interfaceC03710Hi = null;
                        break;
                    }
                    Object tag = viewA0R.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    if ((tag instanceof InterfaceC03710Hi) && (interfaceC03710Hi = (InterfaceC03710Hi) tag) != null) {
                        break;
                    }
                    ViewParent parent = viewA0R.getParent();
                    if (parent == null) {
                        Object tag2 = viewA0R.getTag(R.id.view_tree_disjoint_parent);
                        parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
                    }
                    viewA0R = parent instanceof View ? (View) parent : null;
                }
                z2 = false;
                AMH.A0S(amh, false);
                if (interfaceC03710Hi == null) {
                    b7t.CWz(544168748);
                    Object objA0J = AbstractC202188rn.A0J(b7t);
                    while (true) {
                        if (!(objA0J instanceof ContextWrapper)) {
                            objA0J = null;
                            break;
                        } else if (objA0J instanceof InterfaceC03710Hi) {
                            break;
                        } else {
                            objA0J = ((ContextWrapper) objA0J).getBaseContext();
                        }
                    }
                    interfaceC03710Hi = (InterfaceC03710Hi) objA0J;
                }
                AMH.A0S(amh, z2);
                if (interfaceC03710Hi != null) {
                    throw AbstractC465925m.A15("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                }
                c05260NlApS = interfaceC03710Hi.ApS();
                objA00 = AbstractC213109aB.A00(AbstractC217419hU.A00, AMH.A04(amh));
                zA1N = AbstractC202208rp.A1N(b7t, c05260NlApS, objA00);
                objCG7 = b7t.CG7();
                if (zA1N || objCG7 == obj) {
                    objCG7 = new C24833AvW(c05260NlApS, objCG8, objA00, 0);
                    b7t.CcQ(objCG7);
                }
                function1 = (Function1) objCG7;
                zA1U = AbstractC202198ro.A1U(b7t, objA00, c05260NlApS);
                Object objCG10 = b7t.CG7();
                if (zA1U || objCG10 == obj) {
                    b7t.CcQ(new AMX(function1));
                }
            } else {
                b7t.CWz(544164296);
                z2 = false;
                AMH.A0S(amh, false);
            }
            b7t.CWz(544164377);
            AMH.A0S(amh, z2);
            if (interfaceC03710Hi != null) {
                throw AbstractC465925m.A15("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            c05260NlApS = interfaceC03710Hi.ApS();
            objA00 = AbstractC213109aB.A00(AbstractC217419hU.A00, AMH.A04(amh));
            zA1N = AbstractC202208rp.A1N(b7t, c05260NlApS, objA00);
            objCG7 = b7t.CG7();
            if (zA1N) {
                objCG7 = new C24833AvW(c05260NlApS, objCG8, objA00, 0);
                b7t.CcQ(objCG7);
            } else {
                objCG7 = new C24833AvW(c05260NlApS, objCG8, objA00, 0);
                b7t.CcQ(objCG7);
            }
            function1 = (Function1) objCG7;
            zA1U = AbstractC202198ro.A1U(b7t, objA00, c05260NlApS);
            Object objCG11 = b7t.CG7();
            if (zA1U) {
                b7t.CcQ(new AMX(function1));
            } else {
                b7t.CcQ(new AMX(function1));
            }
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24849Avm(function0, i, i2, z);
        }
    }
}
