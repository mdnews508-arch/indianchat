package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.9co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214689co {
    public static final String A00(Throwable th) {
        if (th instanceof IOException) {
            return "io";
        }
        if (th instanceof SecurityException) {
            return "security";
        }
        if (th instanceof IllegalStateException) {
            return "illegal_state";
        }
        return th instanceof IllegalArgumentException ? "illegal_argument" : "other";
    }
}
