package X;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class CTA {
    public final AbstractC014206v A00;

    public CTA(Context context) {
        this.A00 = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new BN9() : new J9v(context);
    }
}
