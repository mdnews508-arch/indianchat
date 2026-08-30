package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.1Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26131Bz {
    public final C1C0 A00 = (C1C0) C00S.A03(6349);
    public final C1C1 A01 = (C1C1) C00S.A03(6350);

    public final AbstractC178317sR A00(File file, String str) {
        AbstractC178317sR c1618578x;
        if (file == null) {
            return null;
        }
        try {
            try {
                if (C000700h.areEqual(str, "application/was")) {
                    C00S.A07(this.A00);
                    c1618578x = new C1618478w(file);
                } else if (C000700h.areEqual(str, "image/webp")) {
                    C00S.A07(this.A01);
                    c1618578x = new C1618578x(file);
                } else {
                    if (str != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StickerHandlerFactory/getHandler Unable to create handler for ");
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        return null;
                    }
                    com.whatsapp.infra.logging.Log.w("StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler");
                    C00S.A07(this.A01);
                    c1618578x = new C1618578x(file);
                }
                C00S.A06();
                return c1618578x;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("StickerHandlerFactory/getHandler Unable to create handler for ");
            sb2.append(str);
            sb2.append("/");
            sb2.append(e);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            return null;
        }
    }
}
