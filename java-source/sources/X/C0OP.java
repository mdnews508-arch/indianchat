package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.0OP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0OP {
    public static final Locale[] A00 = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale A00(String str) {
        return Locale.forLanguageTag(str);
    }
}
