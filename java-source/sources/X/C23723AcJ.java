package X;

import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.AcJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23723AcJ implements Closeable {
    public boolean A00;
    public final JsonWriter A01;
    public final ZipOutputStream A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.A00) {
            return;
        }
        JsonWriter jsonWriter = this.A01;
        jsonWriter.endObject();
        jsonWriter.flush();
        this.A02.closeEntry();
        this.A00 = true;
    }

    public C23723AcJ(ZipOutputStream zipOutputStream) throws IOException {
        this.A02 = zipOutputStream;
        AbstractC148876g9.A1W("attempt.json", zipOutputStream);
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new OutputStreamWriter(zipOutputStream)));
        this.A01 = jsonWriter;
        jsonWriter.beginObject();
    }
}
