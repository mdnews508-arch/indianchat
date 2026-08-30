package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.64i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1373564i implements InterfaceC145656aj {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC145656aj
    public void CAY(Activity activity, C5ZP c5zp, java.util.Map map) {
        InterfaceC145616af interfaceC145616af;
        boolean zA1S = false;
        if (map != null) {
            if (map.containsKey("is_intermediate_screen")) {
                C000700h.A0D(map.get("is_intermediate_screen"), "null cannot be cast to non-null type kotlin.Boolean");
            }
            if (map.containsKey("show_loading")) {
                zA1S = AbstractC81763lf.A1S(map.get("show_loading"));
            }
        }
        if (!(activity instanceof InterfaceC145616af) || (interfaceC145616af = (InterfaceC145616af) activity) == null) {
            return;
        }
        interfaceC145616af.CRd(zA1S);
    }
}
