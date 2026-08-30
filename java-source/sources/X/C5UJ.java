package X;

import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: renamed from: X.5UJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UJ {
    public static void A00(InterfaceC146336bp interfaceC146336bp, C117735Op c117735Op, String str) {
        if (c117735Op != null) {
            c117735Op.A02("START_PARSE");
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                C134835xf c134835xf = new C134835xf(jsonReader);
                c134835xf.BVO();
                AbstractC466225p.A06().post(RunnableC139246Bw.A00(interfaceC146336bp, C119985Xn.A00(c134835xf), c117735Op, 13));
                jsonReader.close();
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            interfaceC146336bp.BiF(e.getMessage());
            if (c117735Op == null) {
                return;
            }
            c117735Op.A02("END_PARSE_FAIL");
        } catch (OutOfMemoryError e2) {
            interfaceC146336bp.BiF(e2.getMessage() != null ? e2.getMessage() : "OutOfMemoryError");
            if (c117735Op == null) {
                return;
            }
            c117735Op.A02("END_PARSE_FAIL");
        }
    }

    public static void A01(InterfaceC146866cg interfaceC146866cg, C117735Op c117735Op, String str) {
        if (c117735Op != null) {
            c117735Op.A02("START_PARSE");
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                C134835xf c134835xf = new C134835xf(jsonReader);
                c134835xf.BVO();
                AbstractC466225p.A06().post(RunnableC139246Bw.A00(interfaceC146866cg, C119985Xn.A00(c134835xf), c117735Op, 12));
                jsonReader.close();
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            interfaceC146866cg.BiF(e.getMessage());
            if (c117735Op != null) {
                c117735Op.A02("END_PARSE_FAIL");
            }
        }
    }
}
