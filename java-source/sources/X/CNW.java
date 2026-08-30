package X;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CNW {
    public static final C46651KyE A00(Context context) {
        C46651KyE c46651KyE;
        C000700h.A0A(context, 0);
        synchronized (C46651KyE.A06) {
            c46651KyE = C46651KyE.A05;
            if (c46651KyE == null) {
                c46651KyE = (C46651KyE) AbstractC34841g8.A00(C29410Cu4.A00.A00(), new C78643gO(context, null));
                C46651KyE.A05 = c46651KyE;
            }
        }
        return c46651KyE;
    }
}
