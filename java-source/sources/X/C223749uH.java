package X;

import android.util.JsonWriter;
import java.io.IOException;

/* JADX INFO: renamed from: X.9uH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223749uH {
    public final long A00;
    public final long A01;
    public final String A02;
    public final boolean A03;
    public final short A04;

    public C223749uH(String str, long j, long j2, short s, boolean z) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A02 = str;
        this.A01 = j2;
        this.A03 = z;
        this.A04 = s;
    }

    public final void A00(JsonWriter jsonWriter) throws IOException {
        jsonWriter.beginObject();
        jsonWriter.name("relative_path").value(this.A02);
        jsonWriter.name("size").value(this.A01);
        jsonWriter.name("required").value(this.A03);
        if (A82.A00.A01()) {
            jsonWriter.name("index").value(this.A00);
            jsonWriter.name("type").value(Short.valueOf(this.A04));
        }
        jsonWriter.endObject();
    }
}
