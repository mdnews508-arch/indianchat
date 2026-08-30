package X;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes10.dex */
public class LC7 implements View.OnKeyListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public LC7(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        ActivityC03770Ho activityC03770Ho;
        boolean z;
        C05C c05c;
        int i2 = this.$t;
        View view2 = (View) this.A00;
        Object obj = this.A01;
        if (i2 != 0) {
            C45622Kag c45622Kag = (C45622Kag) obj;
            activityC03770Ho = (ActivityC03770Ho) this.A02;
            z = true;
            if (keyEvent.getAction() != 0 || (i != 20 && i != 22)) {
                if (keyEvent.getAction() != 0 || i != 66) {
                    return false;
                }
                c05c = c45622Kag.A01;
                AbstractC466725u.A0L(c05c).A01(activityC03770Ho, "automatic-pn-verification");
                return z;
            }
            view2.requestFocus();
            return z;
        }
        C45809Kfz c45809Kfz = (C45809Kfz) obj;
        activityC03770Ho = (ActivityC03770Ho) this.A02;
        z = true;
        if (keyEvent.getAction() != 0 || (i != 20 && i != 22)) {
            if (keyEvent.getAction() != 0 || i != 66) {
                return false;
            }
            c05c = c45809Kfz.A01;
            AbstractC466725u.A0L(c05c).A01(activityC03770Ho, "automatic-pn-verification");
            return z;
        }
        view2.requestFocus();
        return z;
    }
}
