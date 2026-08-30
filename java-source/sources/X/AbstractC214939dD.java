package X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.9dD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC214939dD {
    public static String A00(B6D b6d) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            b6d.Cec(jsonWriter);
            jsonWriter.close();
            return AbstractC466525s.A0w(stringWriter);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(jsonWriter, th);
                throw th2;
            }
        }
    }
}
