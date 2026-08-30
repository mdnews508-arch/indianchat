package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.5Yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120205Yk {
    public static final C129405op A00(Context context, C129285od c129285od, InterfaceC147716e4 interfaceC147716e4, InterfaceC145246a3 interfaceC145246a3, Integer num) {
        SparseArray sparseArray;
        if (context instanceof Activity) {
            AbstractC81783lh.A0R((Activity) context).setTag(R.id.testing_id_view_tag_key, "app_root_window");
        }
        SparseArray sparseArray2 = c129285od.A01;
        if (sparseArray2 == null || (sparseArray = sparseArray2.clone()) == null) {
            sparseArray = new SparseArray(3);
        }
        sparseArray.put(R.id.bk_context_key_app_id, c129285od.A07);
        sparseArray.put(R.id.bk_screen_container, interfaceC147716e4);
        InterfaceC145966bE interfaceC145966bE = c129285od.A02;
        sparseArray.put(R.id.bk_screen_container_type, interfaceC145966bE != null ? Integer.valueOf(interfaceC145966bE.Axx()) : null);
        sparseArray.put(R.id.bk_screen_container_id, c129285od.A08);
        Integer num2 = c129285od.A05;
        if (num2 != null) {
            sparseArray.put(R.id.bk_context_key_initial_render_status_provider, new C5HZ(c129285od.A00, num2.intValue()));
        }
        C129405op c129405op = new C129405op(context, sparseArray, c129285od, interfaceC145246a3, num);
        interfaceC147716e4.getLifecycle().A05(c129405op);
        return c129405op;
    }

    public final C129405op A01(Context context, Bundle bundle, InterfaceC147716e4 interfaceC147716e4, InterfaceC145246a3 interfaceC145246a3) throws C99284eY {
        int i;
        try {
            int i2 = bundle.getInt("bloks_screen_navigation_state", 0);
            for (Integer num : C02S.A00(3)) {
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i == i2) {
                    return A00(context, C129285od.A0C.A01(bundle), interfaceC147716e4, interfaceC145246a3, num);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (C99284eY e) {
            Bundle bundle2 = bundle.getBundle("key_screen_container_props_bundle");
            AbstractC124035fq.A00(null, "ScreenContainerDelegate", AnonymousClass000.A05("Failed to properly initialize screen props for screen with appId: ", bundle2 != null ? bundle2.getString("key_app_id") : null, AnonymousClass000.A08()), e);
            throw e;
        }
    }
}
