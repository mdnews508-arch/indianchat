package X;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;

/* JADX INFO: loaded from: classes6.dex */
public class AHU implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public AHU(GeolocationPermissions.Callback callback, C9q3 c9q3, String str, int i) {
        this.$t = i;
        this.A00 = c9q3;
        this.A01 = callback;
        this.A02 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            C9q3 c9q3 = (C9q3) this.A00;
            GeolocationPermissions.Callback callback = (GeolocationPermissions.Callback) this.A01;
            String str = this.A02;
            if (c9q3.A01) {
                callback.invoke(str, false, false);
                c9q3.A01 = false;
                return;
            }
            return;
        }
        C9q3 c9q4 = (C9q3) this.A00;
        GeolocationPermissions.Callback callback2 = (GeolocationPermissions.Callback) this.A01;
        String str2 = this.A02;
        if (c9q4.A01) {
            callback2.invoke(str2, true, false);
            c9q4.A01 = false;
        }
    }
}
