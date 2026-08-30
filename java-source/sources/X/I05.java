package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I05 {
    public static final boolean A01(C0HD c0hd, File file) {
        C000700h.A0A(c0hd, 0);
        File fileA0b = c0hd.A0b(file);
        if (fileA0b.exists() && !fileA0b.delete()) {
            com.whatsapp.infra.logging.Log.w("WamoMediaDownload/MMS failed to delete stream check success file");
        }
        return file.delete();
    }

    public static final File A00(HE9 he9, File file) {
        StringBuilder sbA0p;
        if (he9.A0E) {
            sbA0p = AnonymousClass000.A09(he9.A02.A02);
            sbA0p.append(".tmp.thumbnail");
        } else {
            sbA0p = AbstractC148906gC.A0p(he9.A08 ? file.getName() : he9.A03.A06, ".tmp");
        }
        return new File(file.getParent(), sbA0p.toString());
    }
}
