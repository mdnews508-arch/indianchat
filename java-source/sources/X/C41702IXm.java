package X;

import java.io.File;

/* JADX INFO: renamed from: X.IXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41702IXm implements J05 {
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // X.J05
    public Object AOx(File file) throws C39222HPz {
        boolean z;
        int i = 0;
        int i2 = 0;
        try {
            if (file.exists()) {
                z = file.length() > 0;
            }
            if (!z) {
                throw new C39222HPz("input_file_does_not_exist");
            }
            com.whatsapp.infra.logging.Log.i("GifMetadataExtractor/extracting gif metadata");
            byte[] bArrA06 = AbstractC52637O7j.A06(file, 10);
            boolean z2 = false;
            if (bArrA06 != null && AbstractC52637O7j.A05(bArrA06)) {
                int i3 = (bArrA06[6] & 255) | ((bArrA06[7] & 255) << 8);
                int i4 = ((bArrA06[9] & 255) << 8) | (bArrA06[8] & 255);
                if (i3 >= 1 && i4 >= 1 && i3 <= 4096 && i4 <= 4096) {
                    z2 = true;
                    i2 = i3;
                    i = i4;
                }
            }
            if (z2) {
                return new C41699IXj(file, i2, i, file.length());
            }
            throw new C39222HPz("cannot_get_gif_metadata");
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
