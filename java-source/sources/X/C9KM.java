package X;

import android.util.JsonReader;
import java.io.IOException;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.9KM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9KM extends AbstractC23724AcK {
    public final C23023ACs A00;
    public final ZipInputStream A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9KM(JsonReader jsonReader, C23023ACs c23023ACs, ZipInputStream zipInputStream) {
        super(jsonReader);
        C000700h.A0A(c23023ACs, 2);
        this.A01 = zipInputStream;
        this.A00 = c23023ACs;
    }

    @Override // X.AbstractC23724AcK, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        this.A01.close();
    }
}
