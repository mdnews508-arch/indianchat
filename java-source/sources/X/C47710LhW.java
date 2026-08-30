package X;

import android.os.Trace;

/* JADX INFO: renamed from: X.LhW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47710LhW implements AutoCloseable {
    public static C47710LhW A00(String name) {
        return new C47710LhW(name);
    }

    public C47710LhW(String name) {
        if (name.length() > 127) {
            String strSubstring = name.substring(0, 127 - 3);
            StringBuilder sb = new StringBuilder();
            sb.append(strSubstring);
            sb.append("...");
            name = sb.toString();
        }
        Trace.beginSection(name);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        Trace.endSection();
    }
}
