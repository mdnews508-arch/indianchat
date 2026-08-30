package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Ns8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52105Ns8 {
    public static Method A02;
    public final P07 A00;
    public final P07 A01;

    static {
        try {
            A02 = Class.forName("org.slf4j.LoggerFactory").getDeclaredMethod("getLogger", String.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
    }

    public C52105Ns8(P07 p07, P07 p08) {
        this.A00 = p07;
        this.A01 = p08;
    }
}
