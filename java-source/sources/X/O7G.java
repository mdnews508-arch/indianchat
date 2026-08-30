package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public class O7G {
    public static int A00 = 270;
    public static String A01 = "/sdcard/e2e/media/fineYoungGentleman.jpg";
    public static C51429Ng7 A02;
    public static boolean A03;
    public static InterfaceC54716P6r A04;
    public static Boolean A05;

    public static synchronized InterfaceC54716P6r A00() {
        if (A04 == null) {
            String strA01 = A01();
            InterfaceC54716P6r c53022OPr = A05(strA01) ? new C53022OPr(strA01) : new C53021OPq(strA01, A00);
            A04 = c53022OPr;
            C06Q.A0A(AbstractC466125o.A1G(c53022OPr), strA01, "OpticE2EConfig", "Created frame source: %s for path: %s");
        }
        return A04;
    }

    public static synchronized String A01() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b A[Catch: all -> 0x0042, TryCatch #0 {, blocks: (B:4:0x0006, B:10:0x002f, B:11:0x0033, B:13:0x003b, B:14:0x003e, B:7:0x0026), top: B:20:0x0006 }] */
    public static void A02() {
        int i;
        String strSubstring = Voip.REJECT_REASON_DECLINED;
        synchronized (O7G.class) {
            C06Q.A0A(Voip.REJECT_REASON_DECLINED, false, "OpticE2EConfig", "setStaticFramePath: %s, ignoreNextCalls: %s");
            C06Q.A0F("OpticE2EConfig", "setStaticFramePath: call not ignored");
            String lowerCase = Voip.REJECT_REASON_DECLINED.toLowerCase(Locale.ROOT);
            if (!lowerCase.startsWith("file://")) {
                i = lowerCase.startsWith("file:/") ? 5 : 7;
                if (!strSubstring.equals(A01)) {
                    A03();
                }
                A01 = strSubstring;
            }
            strSubstring = Voip.REJECT_REASON_DECLINED.substring(i);
            if (!strSubstring.equals(A01)) {
                A03();
            }
            A01 = strSubstring;
        }
    }

    public static synchronized void A03() {
        InterfaceC54716P6r interfaceC54716P6r = A04;
        if (interfaceC54716P6r != null) {
            interfaceC54716P6r.release();
            A04 = null;
        }
        C51429Ng7 c51429Ng7 = A02;
        if (c51429Ng7 != null) {
            c51429Ng7.A00();
            A02 = null;
        }
    }

    public static boolean A04() {
        boolean zBooleanValue;
        synchronized (O7G.class) {
            Boolean boolValueOf = A05;
            if (boolValueOf == null) {
                try {
                    Boolean bool = (Boolean) J27.A0n(Class.forName("com.facebook.endtoend.EndToEnd"), "isRunningEndToEndTest").invoke(null, new Object[0]);
                    if (bool == null || !bool.booleanValue()) {
                        boolValueOf = false;
                    } else {
                        boolean zA1a = AbstractC148896gB.A1a(A01());
                        C06Q.A0C(bool, "OpticE2EConfig", "is e2e test: %s");
                        boolValueOf = Boolean.valueOf(zA1a);
                        C06Q.A0C(boolValueOf, "OpticE2EConfig", "static frame file exists: %s");
                    }
                } catch (ClassNotFoundException | IllegalAccessException | NoClassDefFoundError | NoSuchMethodError | NoSuchMethodException | InvocationTargetException e) {
                    if (!A03) {
                        C06Q.A0M("OpticE2EConfig", "Failed to access test", e);
                    }
                    boolValueOf = false;
                }
                A05 = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } else {
                zBooleanValue = boolValueOf.booleanValue();
            }
            throw th;
        }
        return zBooleanValue;
    }

    public static boolean A05(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        return lowerCase.endsWith(".mp4") || lowerCase.endsWith(".webm") || lowerCase.endsWith(".mkv");
    }
}
