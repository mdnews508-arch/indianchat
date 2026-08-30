package X;

import java.io.PrintStream;

/* JADX INFO: renamed from: X.O5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52612O5c {
    public static final Integer A00;
    public static final String[] A01 = {"System.out", "stdout", "sysout"};
    public static final Integer A02;

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    static {
        Integer num;
        Integer num2;
        String property = System.getProperty("slf4j.internal.report.stream");
        if (property != null && !property.isEmpty()) {
            String[] strArr = A01;
            int i = 0;
            while (true) {
                if (!strArr[i].equalsIgnoreCase(property)) {
                    i++;
                    if (i >= 3) {
                        num = C02S.A00;
                        break;
                    }
                } else {
                    num = C02S.A01;
                    break;
                }
            }
        } else {
            num = C02S.A00;
            break;
        }
        A02 = num;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 == null || property2.isEmpty()) {
            num2 = C02S.A01;
        } else if (property2.equalsIgnoreCase("DEBUG")) {
            num2 = C02S.A00;
        } else if (property2.equalsIgnoreCase("ERROR")) {
            num2 = C02S.A0N;
        } else if (property2.equalsIgnoreCase("WARN")) {
            num2 = C02S.A0C;
        } else {
            num2 = C02S.A01;
        }
        A00 = num2;
    }

    public static PrintStream A00() {
        return A02.intValue() != 1 ? System.err : System.out;
    }

    public static void A01(String str) {
        switch (A00.intValue()) {
            case 0:
            case 1:
                A00().println(AnonymousClass000.A05("SLF4J(I): ", str, AnonymousClass000.A08()));
                break;
        }
    }

    public static final void A02(String str) {
        switch (A00.intValue()) {
            case 0:
            case 1:
            case 2:
                A00().println(AnonymousClass000.A05("SLF4J(W): ", str, AnonymousClass000.A08()));
                break;
        }
    }

    public static final void A03(String str, Throwable th) {
        A00().println(AnonymousClass000.A05("SLF4J(E): ", str, AnonymousClass000.A08()));
        A00().println("SLF4J(E): Reported exception:");
        th.printStackTrace(A00());
    }
}
