package X;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0TP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0TP {
    public static final void A02(ViewGroup viewGroup, final C0TS c0ts, final String str, final Function1 function1, final boolean z) {
        C000700h.A0A(viewGroup, 0);
        C000700h.A0A(c0ts, 1);
        C000700h.A0A(str, 3);
        viewGroup.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: X.D70
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                String str2 = str;
                C0TS c0ts2 = c0ts;
                Function1 function2 = function1;
                boolean z2 = z;
                AbstractC466325q.A17(view, windowInsets);
                C2CO.A0C = C3HJ.A02(view);
                Fragment fragment = CST.A00;
                ActivityC03770Ho activityC03770HoA1H = fragment != null ? fragment.A1H() : null;
                boolean z3 = false;
                if (activityC03770HoA1H != null) {
                    String strA16 = AbstractC466625t.A16(activityC03770HoA1H);
                    if (fragment != null && fragment.A1f() && fragment.A1k() && C000700h.areEqual(str2, strA16)) {
                        z3 = true;
                    }
                }
                CRA.A00(view, windowInsets, c0ts2, function2, z3, z2);
                return WindowInsets.CONSUMED;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(Dialog dialog, ViewGroup viewGroup) {
        if ((dialog instanceof InterfaceC03830Hu) && A03(dialog)) {
            C0TS c0tsAcb = ((InterfaceC03830Hu) dialog).Acb();
            String name = dialog.getClass().getName();
            C77003ct c77003ct = new C77003ct(viewGroup, 0);
            boolean zBNp = dialog instanceof InterfaceC03810Hs ? ((InterfaceC03810Hs) dialog).BNp() : false;
            C000700h.A09(name);
            A02(viewGroup, c0tsAcb, name, c77003ct, zBNp);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final boolean A03(Object obj) {
        boolean z;
        if (obj instanceof InterfaceC03830Hu) {
            z = ((InterfaceC03830Hu) obj).Acb().A03;
        }
        return AnonymousClass074.A0A() && !z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Activity activity) {
        if (A03(activity)) {
            C0TS c0tsAcb = activity instanceof InterfaceC03830Hu ? ((InterfaceC03830Hu) activity).Acb() : C0TQ.A00().A00();
            boolean zBNp = activity instanceof InterfaceC03810Hs ? ((InterfaceC03810Hs) activity).BNp() : false;
            String name = activity.getClass().getName();
            ViewGroup viewGroup = (ViewGroup) activity.findViewById(c0tsAcb.A00);
            if (viewGroup != null) {
                C77133d7 c77133d7 = new C77133d7(activity, 49);
                C000700h.A09(name);
                A02(viewGroup, c0tsAcb, name, c77133d7, zBNp);
            }
            boolean z = (c0tsAcb.A02.isEmpty() && c0tsAcb.A01 == null) ? false : true;
            if ((activity instanceof ActivityC03800Hr) && z) {
                CST.A00((ActivityC03800Hr) activity, c0tsAcb);
            }
        }
    }
}
