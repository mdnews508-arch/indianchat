package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HZ4 {
    public static MEA A00;

    public static void A00(Context context) {
        if (A00 == null) {
            try {
                A00 = (MEA) Class.forName("DefaultLocationProvider").getDeclaredConstructor(Context.class).newInstance(context);
            } catch (Exception e) {
                throw new C42581Ino(e);
            }
        }
    }
}
