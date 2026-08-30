package X;

import android.util.Pair;
import java.io.File;

/* JADX INFO: renamed from: X.IXn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41703IXn implements J05 {
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    @Override // X.J05
    public Object AOx(File file) {
        boolean z;
        Object objA1K;
        try {
            if (file.exists()) {
                z = file.length() > 0;
            }
            if (!z) {
                throw new C39222HPz("input_file_does_not_exist");
            }
            Pair pairA0F = C1OP.A0F(file);
            Integer num = (Integer) pairA0F.first;
            Integer num2 = (Integer) pairA0F.second;
            long length = file.length();
            int iA07 = AbstractC148876g9.A07(num2);
            int iA08 = AbstractC148876g9.A07(num);
            try {
                boolean z2 = O9I.A0M;
                objA1K = new O9I(file.getAbsolutePath());
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (C0ZJ.A02(objA1K) != null) {
                com.whatsapp.infra.logging.Log.e("PhotoMetadataExtractor/failed to read exif data");
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            O9I o9i = (O9I) objA1K;
            return new C41700IXk(file, iA07, iA08, o9i != null ? o9i.A0b() : 0, length);
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }
}
