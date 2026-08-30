package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Jx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116675Jx {
    public final C0HD A00 = (C0HD) C00S.A03(2049);

    public final File A00(List list) {
        String str;
        list.size();
        try {
            File fileA0p = this.A00.A0p(AnonymousClass000.A06("Visualization.data", AnonymousClass000.A09(C1831782d.A05())));
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    fileOutputStreamA0i.write(AbstractC466725u.A03(it));
                }
                fileOutputStreamA0i.close();
                return fileA0p;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e) {
            e = e;
            str = "generateVoiceMessageVisualizationFile/ Failed to create or open temporary file for visualization data";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (IOException e2) {
            e = e2;
            str = "Unexpected error writing or flushing visualization data to disk";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        }
    }
}
