package X;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KQ1 {
    public static final AbstractC45214KGo A00;

    static {
        AbstractC45214KGo c44051JgF;
        try {
            try {
                Integer num = (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                if (num == null || num.intValue() < 19) {
                    c44051JgF = !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new C44053JgH() : new C44051JgF();
                } else {
                    c44051JgF = new C44052JgG();
                }
            } catch (Exception e) {
                PrintStream printStream = System.err;
                printStream.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
                e.printStackTrace(printStream);
            }
        } catch (Throwable th) {
            PrintStream printStream2 = System.err;
            String name = C44051JgF.class.getName();
            StringBuilder sbA0k = J27.A0k(J29.A06(name) + 133);
            sbA0k.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
            sbA0k.append(name);
            printStream2.println(AnonymousClass000.A06("will be used. The error is: ", sbA0k));
            th.printStackTrace(printStream2);
            c44051JgF = new C44051JgF();
        }
        A00 = c44051JgF;
    }
}
