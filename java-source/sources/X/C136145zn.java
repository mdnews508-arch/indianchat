package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.meta.foa.cds.bottomsheet.WaFoaActivity;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C136145zn implements InterfaceC147556do {
    public static final /* synthetic */ C136145zn A00 = new C136145zn();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC147556do
    public void C9W(Context context, InterfaceC144566Xm interfaceC144566Xm, InterfaceC145406aK interfaceC145406aK, C00X c00x, Function0 function0) {
        C5S3 c5s3;
        String strAYU = interfaceC145406aK.AYU();
        switch (strAYU.hashCode()) {
            case -2071339946:
                if (strAYU.equals("HostAppFullScreenConfig")) {
                    Activity activityA00 = C1G5.A00(context);
                    C117925Pi c117925Pi = new C117925Pi(interfaceC144566Xm, c00x, function0);
                    C114365Ay c114365Ay = (C114365Ay) AbstractC81833lm.A0N(C114365Ay.class, ((C136095zi) interfaceC145406aK).A00);
                    C5Zg c5Zg = c114365Ay != null ? new C5Zg(c114365Ay.A00, null, null, null) : null;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    if (c5Zg != null) {
                        bundleA04.putBundle("full_screen_config", c5Zg.A00());
                    }
                    C5TB.A01(bundleA04, c117925Pi, "container_args");
                    Intent intent = new Intent(activityA00, (Class<?>) WaFoaActivity.class);
                    intent.putExtra("foa_fragment_bundle", bundleA04);
                    AbstractC466825v.A0v(context, intent);
                    return;
                }
                break;
            case -1201384121:
                if (strAYU.equals("FoaBottomSheetContainerConfig")) {
                    C136135zm.A00.C9W(context, interfaceC144566Xm, interfaceC145406aK, c00x, function0);
                    return;
                }
                break;
            case -990137315:
                if (strAYU.equals("HostAppBottomSheetConfig")) {
                    Activity activityA01 = C1G5.A00(context);
                    if (!(activityA01 instanceof ActivityC03770Ho)) {
                        throw AbstractC465925m.A15("Unable to launch bottom sheet fragment without FragmentActivity!");
                    }
                    C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) activityA01);
                    C5QB c5qb = new C5QB(interfaceC144566Xm, c00x, function0);
                    C121765c0 c121765c0 = (C121765c0) AbstractC81833lm.A0N(C121765c0.class, ((C136085zh) interfaceC145406aK).A00);
                    if (c121765c0 != null) {
                        c5s3 = new C5S3(null, c121765c0.A00, c121765c0.A01, c121765c0.A03, c121765c0.A02, c121765c0.A04, null, c121765c0.A05);
                    } else {
                        c5s3 = null;
                    }
                    FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = new FoaNativeWdsBottomSheetFragment();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    if (c5s3 != null) {
                        Bundle bundleA06 = AbstractC465925m.A04();
                        C5TB.A01(bundleA06, c5s3.A00, "nav_bar");
                        C5TB.A01(bundleA06, c5s3.A01, "behaviour");
                        C5TB.A01(bundleA06, c5s3.A02, "landscape_behaviour");
                        bundleA06.putBoolean("show_handle", c5s3.A07);
                        C5TB.A01(bundleA06, c5s3.A05, "min_height");
                        C5TB.A01(bundleA06, c5s3.A04, "max_width");
                        C5TB.A01(bundleA06, c5s3.A06, "on_dialog_cancel");
                        C5TB.A01(bundleA06, c5s3.A03, "handle_on_back_pressed");
                        bundleA05.putBundle("sheet_config", bundleA06);
                    }
                    C5TB.A01(bundleA05, c5qb, "container_args");
                    foaNativeWdsBottomSheetFragment.A1V(bundleA05);
                    foaNativeWdsBottomSheetFragment.A2L(c0jcA0K, "WDSBottomSheetDialogFragment");
                    return;
                }
                break;
        }
        throw AbstractC81823ll.A0R(strAYU, 1);
    }
}
