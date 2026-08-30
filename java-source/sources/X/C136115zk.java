package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5zk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C136115zk implements InterfaceC147556do {
    @Override // X.InterfaceC147556do
    public void C9W(Context context, InterfaceC144566Xm interfaceC144566Xm, InterfaceC145406aK interfaceC145406aK, C00X c00x, Function0 function0) {
        if (((C00D) C00C.A02(56)).A0w(15663)) {
            C136125zl.A00.C9W(context, interfaceC144566Xm, interfaceC145406aK, c00x, function0);
            return;
        }
        C136105zj c136105zj = (C136105zj) interfaceC145406aK;
        C123725fK c123725fK = c136105zj.A00;
        C118125Qc c118125Qc = new C118125Qc(interfaceC144566Xm, c00x, c123725fK.A0J, function0);
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof ActivityC03770Ho)) {
            throw AbstractC465925m.A15("Unable to launch CDS bottom sheet fragment without FragmentActivity!");
        }
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) activityA00;
        if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
            com.whatsapp.infra.logging.Log.w("WaCdsBottomSheetNavigator: Activity is finishing or destroyed, not launching CDS bottom sheet fragment");
            return;
        }
        if (c123725fK.A0H instanceof C135415yc) {
            Intent intentAgD = C135445yf.A00.AgD(context, c123725fK, c00x, false);
            if (intentAgD != null) {
                Bundle bundleA04 = AbstractC465925m.A04();
                AnonymousClass524.A00(bundleA04, c118125Qc, c136105zj);
                intentAgD.putExtras(bundleA04);
                AbstractC466825v.A0v(context, intentAgD);
                return;
            }
            return;
        }
        DialogFragment dialogFragmentAV6 = C135445yf.A00.AV6(c00x);
        C000700h.A06(dialogFragmentAV6);
        Bundle bundleA05 = AbstractC465925m.A04();
        AnonymousClass524.A00(bundleA05, c118125Qc, c136105zj);
        dialogFragmentAV6.A1V(bundleA05);
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        try {
            if (c0jcA0K.A10()) {
                return;
            }
            C21170wg c21170wg = new C21170wg(c0jcA0K);
            c21170wg.A0L(null);
            dialogFragmentAV6.A2K(c21170wg);
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.w("WaCdsBottomSheetNavigator: Failed to open bottom sheet", e);
        }
    }
}
