package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.FMp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34523FMp {
    public final View A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34523FMp) {
                C34523FMp c34523FMp = (C34523FMp) obj;
                if (!C000700h.areEqual(this.A00, c34523FMp.A00) || !C000700h.areEqual(this.A01, c34523FMp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        View view = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnackbarAnchor(anchorView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(list, ", transitionViews=", sbA08);
    }

    public C34523FMp(View view, List list) {
        this.A00 = view;
        this.A01 = list;
    }
}
