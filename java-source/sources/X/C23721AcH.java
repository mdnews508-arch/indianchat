package X;

import android.util.JsonWriter;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: renamed from: X.AcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23721AcH implements Closeable {
    public final /* synthetic */ C23725AcL A00;

    public C23721AcH(JsonWriter jsonWriter, C23725AcL c23725AcL) throws IOException {
        this.A00 = c23725AcL;
        jsonWriter.name("files");
        jsonWriter.beginArray();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A00.A01.endArray();
    }
}
