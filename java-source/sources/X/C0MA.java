package X;

import android.content.res.Configuration;

/* JADX INFO: renamed from: X.0MA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0MA extends C0M9 {
    public int A00;
    public final C014306w A01 = new C014306w();

    public void A0f(Configuration configuration) {
        int i;
        int i2 = C0GO.A00;
        if ((i2 != 3 && i2 != -1) || this.A00 == (i = configuration.uiMode & 48)) {
            this.A01.A0D(0);
        } else if (i == 16 || i == 32) {
            this.A01.A0D(1);
        }
    }
}
