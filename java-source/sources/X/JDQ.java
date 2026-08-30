package X;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class JDQ extends C46626KxR {
    public static JDQ A05;
    public final Method A00;
    public final Method A01;
    public final Method A02;
    public final Method A03;
    public final Method A04;

    public JDQ() {
        Method declaredMethod;
        Method declaredMethod2;
        Method declaredMethod3 = null;
        try {
            declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            try {
                declaredMethod3 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                try {
                    declaredMethod3 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
                    try {
                        declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredFields", new Class[0]);
                        try {
                            declaredMethod3 = Class.class.getDeclaredMethod("getDeclaredConstructor", Class[].class);
                        } catch (Throwable unused) {
                        }
                    } catch (Throwable unused2) {
                        declaredMethod2 = null;
                    }
                } catch (Throwable unused3) {
                    declaredMethod2 = null;
                }
            } catch (Throwable unused4) {
                declaredMethod2 = null;
                this.A00 = declaredMethod;
                this.A03 = declaredMethod3;
                this.A01 = declaredMethod3;
                this.A02 = declaredMethod2;
                this.A04 = declaredMethod3;
            }
        } catch (Throwable unused5) {
            declaredMethod = null;
        }
        this.A00 = declaredMethod;
        this.A03 = declaredMethod3;
        this.A01 = declaredMethod3;
        this.A02 = declaredMethod2;
        this.A04 = declaredMethod3;
    }
}
