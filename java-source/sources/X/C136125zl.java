package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5zl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C136125zl implements InterfaceC147556do {
    public static final C136125zl A00 = new C136125zl();

    @Override // X.InterfaceC147556do
    public void C9W(Context context, InterfaceC144566Xm interfaceC144566Xm, InterfaceC145406aK interfaceC145406aK, C00X c00x, Function0 function0) {
        C136105zj c136105zj = (C136105zj) interfaceC145406aK;
        C123725fK c123725fK = c136105zj.A00;
        EnumC96524a4 enumC96524a4 = c123725fK.A0J;
        C118125Qc c118125Qc = new C118125Qc(interfaceC144566Xm, c00x, enumC96524a4, function0);
        C135995zY c135995zY = InterfaceC147476dg.A00;
        c135995zY.A05("FoaBottomSheetContainerConfig");
        c135995zY.A05(enumC96524a4.name());
        c135995zY.A05(c136105zj.A02);
        InterfaceC147226dG interfaceC147226dG = c123725fK.A0H;
        boolean z = interfaceC147226dG instanceof C135415yc;
        c135995zY.A00();
        C5YW c5yw = c136105zj.A01;
        c135995zY.A00();
        c135995zY.A00();
        c135995zY.A05(c123725fK.A0I.name());
        c135995zY.A05(interfaceC147226dG.getName());
        if (c5yw != null && !z) {
            String str = (String) AbstractC466025n.A1L(C135995zY.A00);
            if (!AbstractC81763lf.A1T(str)) {
                throw AbstractC81823ll.A0R(str, 1);
            }
            throw AbstractC465925m.A15("Container transition is only supported for full screen");
        }
        c135995zY.A01();
        try {
            if (!z) {
                DialogFragment dialogFragmentAV6 = C135445yf.A00.AV6(c00x);
                C000700h.A06(dialogFragmentAV6);
                Bundle bundleA0Q = AbstractC81803lj.A0Q(dialogFragmentAV6);
                AnonymousClass524.A00(bundleA0Q, c118125Qc, c136105zj);
                dialogFragmentAV6.A1V(bundleA0Q);
                Activity activityA00 = C124755h6.A00(context);
                if (!(activityA00 instanceof ActivityC03770Ho)) {
                    throw AbstractC465925m.A15("Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!");
                }
                C122745df.A00(dialogFragmentAV6, (ActivityC03770Ho) activityA00, new C141446Lm(C122745df.A00, 1), false);
                return;
            }
            Intent intentAgD = C135445yf.A00.AgD(context, c123725fK, c00x, AbstractC32971bt.A0t(c5yw));
            if (intentAgD != null) {
                Bundle bundleA04 = AbstractC465925m.A04();
                AnonymousClass524.A00(bundleA04, c118125Qc, c136105zj);
                intentAgD.putExtras(bundleA04);
                intentAgD.putExtra("shared_element_enabled", AbstractC32971bt.A0t(c5yw));
                intentAgD.putExtra("disable_edge_to_edge_system_bars_views", true);
                if (c123725fK.A0W) {
                    intentAgD.addFlags(67108864);
                }
                if (c5yw == null) {
                    C00C.A02(180272);
                    C30641Uq c30641UqA00 = C30641Uq.A00();
                    C000700h.A06(c30641UqA00);
                    c30641UqA00.A09().A0D(context, intentAgD);
                    return;
                }
                intentAgD.putExtra("shared_element_transition", AbstractC124775h8.A00(c5yw));
                C1LS[] c1lsArr = c5yw.A00;
                int length = c1lsArr.length;
                for (C1LS c1ls : c1lsArr) {
                    View view = (View) c1ls.A00;
                    C1G2.A00(view, C6C7.A00(view, 3));
                }
                Activity activityA01 = C124755h6.A00(context);
                if (!(activityA01 instanceof ActivityC03770Ho)) {
                    throw AbstractC465925m.A15("Unable to launch activity with multiple shared element transition without FragmentActivity!");
                }
                C000700h.A0A(activityA01, 2);
                C00C.A02(180272);
                C30641Uq c30641UqA01 = C30641Uq.A00();
                C000700h.A06(c30641UqA01);
                C30731Uz c30731UzA09 = c30641UqA01.A09();
                C1LS[] c1lsArr2 = (C1LS[]) Arrays.copyOf(c1lsArr, length);
                C99604f4 c99604f4A04 = c30731UzA09.A04(context, intentAgD);
                C0FV c0fv = c30731UzA09.A00;
                Intent intentA0G = c0fv.A0G(context, intentAgD, null);
                if (intentA0G != null) {
                    C30721Uy.A02(context, c30731UzA09);
                    c30731UzA09.A07(context, intentAgD, intentA0G, c99604f4A04);
                    context.startActivity(intentA0G, C30721Uy.A00(AnonymousClass813.A01(activityA01, c1lsArr2).A00.toBundle(), c0fv));
                }
            }
        } catch (IllegalStateException e) {
            e.getMessage();
            String str2 = (String) AbstractC466025n.A1L(C135995zY.A00);
            if (!AbstractC81763lf.A1T(str2)) {
                throw AbstractC81823ll.A0R(str2, 1);
            }
            throw e;
        }
    }
}
