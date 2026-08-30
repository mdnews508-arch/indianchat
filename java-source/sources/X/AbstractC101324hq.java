package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.4hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101324hq {
    public static Enum A00(String str, Enum r3) {
        if (str != null && str.length() != 0) {
            try {
                return Enum.valueOf(r3.getClass(), str.toUpperCase(Locale.US));
            } catch (IllegalArgumentException unused) {
            }
        }
        return r3;
    }
}
