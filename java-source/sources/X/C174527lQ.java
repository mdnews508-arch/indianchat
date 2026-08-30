package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;

/* JADX INFO: renamed from: X.7lQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174527lQ {
    public final C05C A00 = AnonymousClass056.A00(6396);

    public final Bitmap A00(Bitmap.Config config, InterfaceC201758r6 interfaceC201758r6, int i, boolean z, boolean z2) {
        C000700h.A0A(interfaceC201758r6, 0);
        return A01(config, interfaceC201758r6, interfaceC201758r6.AnA(), i, z, z2);
    }

    public final Bitmap A01(Bitmap.Config config, InterfaceC201758r6 interfaceC201758r6, byte[] bArr, int i, boolean z, boolean z2) {
        BitmapFactory.Options options;
        Integer numAvK;
        if (!interfaceC201758r6.BLw() && bArr != null) {
            if (config == null) {
                options = C1CZ.A0G;
                C000700h.A07(options);
            } else {
                options = new BitmapFactory.Options();
                options.inDither = true;
                options.inPreferredConfig = config;
            }
            Bitmap bitmapA00 = AbstractC166547Vp.A00(options, bArr, i);
            if (bitmapA00 != null) {
                if (z && (numAvK = interfaceC201758r6.AvK(bitmapA00, z2)) != null) {
                    ((FilterUtils) C05C.A02(this.A00)).A02(bitmapA00, numAvK.intValue(), 2);
                }
                return bitmapA00;
            }
        }
        return null;
    }
}
