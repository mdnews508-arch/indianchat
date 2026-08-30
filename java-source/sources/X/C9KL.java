package X;

import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: renamed from: X.9KL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9KL extends AbstractC23724AcK {
    public final ParcelFileDescriptor A00;
    public final C23023ACs A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9KL(ParcelFileDescriptor parcelFileDescriptor, JsonReader jsonReader) {
        super(jsonReader);
        C23023ACs c23023ACs = (C23023ACs) C00S.A03(82461);
        C000700h.A0A(c23023ACs, 0);
        this.A01 = c23023ACs;
        this.A00 = parcelFileDescriptor;
    }

    @Override // X.AbstractC23724AcK, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        this.A00.close();
    }
}
