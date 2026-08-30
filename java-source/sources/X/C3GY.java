package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.3GY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GY {
    public static final InterfaceC001000l A02 = C76773cW.A01(14);
    public final View A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GY) {
                C3GY c3gy = (C3GY) obj;
                if (!C000700h.areEqual(this.A01, c3gy.A01) || !C000700h.areEqual(this.A00, c3gy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        View view = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpSellSnackBarConfig(viewsForSnackBarTransition=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(view, ", anchorView=", sbA08);
    }

    public C3GY(View view, List list) {
        this.A01 = list;
        this.A00 = view;
    }
}
