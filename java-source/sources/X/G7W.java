package X;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class G7W implements GKL {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G7W) {
                G7W g7w = (G7W) obj;
                if (!C000700h.areEqual(this.A00, g7w.A00) || !C000700h.areEqual(this.A01, g7w.A01) || !C000700h.areEqual(this.A02, g7w.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        View view = this.A00;
        ImageView imageView = this.A01;
        ImageView imageView2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostMigrationShareViewData(containerView=");
        sbA08.append(view);
        sbA08.append(", fbShareIcon=");
        sbA08.append(imageView);
        return AbstractC32971bt.A0R(imageView2, ", igShareIcon=", sbA08);
    }

    public G7W(View view, ImageView imageView, ImageView imageView2) {
        AbstractC467025x.A10(view, imageView, imageView2);
        this.A00 = view;
        this.A01 = imageView;
        this.A02 = imageView2;
    }
}
