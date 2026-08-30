package X;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: renamed from: X.5UZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5UZ {
    public static final Double A00(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonToken.NULL) {
            return Double.valueOf(jsonReader.nextDouble());
        }
        jsonReader.nextNull();
        return null;
    }
}
