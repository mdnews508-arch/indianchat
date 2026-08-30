package X;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: X.09m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC020109m {
    public static final C020209n A00;

    static {
        C020209n c020209n = null;
        try {
            c020209n = (C020209n) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c020209n == null) {
            c020209n = new C020209n();
        }
        A00 = c020209n;
    }

    public static C36471iz A01(Class cls) {
        return new C36471iz(Collections.emptyList(), new C020809t(cls));
    }

    public static C36471iz A02(C36491j1 c36491j1, C36491j1 c36491j2) {
        return new C36471iz(Arrays.asList(c36491j1, c36491j2), new C020809t(java.util.Map.class));
    }

    public static String A00(AnonymousClass050 anonymousClass050) {
        String string = anonymousClass050.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
