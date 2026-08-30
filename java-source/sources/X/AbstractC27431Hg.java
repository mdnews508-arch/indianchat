package X;

import android.view.View;

/* JADX INFO: renamed from: X.1Hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27431Hg {
    public final C239113e A00;

    public final boolean A01() {
        C239113e c239113e = this.A00;
        View view = c239113e.A07.A0B;
        Integer numA01 = view != null ? AbstractC27421Hf.A00.A01(view) : null;
        Integer num = c239113e.A00;
        if (numA01 == num) {
            return true;
        }
        Integer num2 = C02S.A01;
        return (numA01 == num2 || num == num2) ? false : true;
    }

    public AbstractC27431Hg(C239113e c239113e) {
        this.A00 = c239113e;
    }
}
