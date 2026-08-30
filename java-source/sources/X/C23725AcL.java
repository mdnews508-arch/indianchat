package X;

import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.AcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23725AcL implements Closeable {
    public boolean A00;
    public final JsonWriter A01;
    public final ZipOutputStream A02;
    public final boolean A03;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ZipOutputStream zipOutputStream;
        if (this.A00) {
            return;
        }
        JsonWriter jsonWriter = this.A01;
        jsonWriter.endObject();
        jsonWriter.flush();
        if (this.A03 && (zipOutputStream = this.A02) != null) {
            zipOutputStream.closeEntry();
        }
        this.A00 = true;
    }

    public C23725AcL(ZipOutputStream zipOutputStream) throws IOException {
        this.A02 = zipOutputStream;
        this.A03 = true;
        AbstractC148876g9.A1W("metadata.json", zipOutputStream);
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new OutputStreamWriter(zipOutputStream)));
        this.A01 = jsonWriter;
        jsonWriter.beginObject();
    }

    public C23725AcL(OutputStream outputStream) throws IOException {
        this.A02 = null;
        this.A03 = false;
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new OutputStreamWriter(outputStream)));
        this.A01 = jsonWriter;
        jsonWriter.beginObject();
    }
}
