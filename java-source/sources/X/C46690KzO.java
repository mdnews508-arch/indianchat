package X;

import java.util.Collections;

/* JADX INFO: renamed from: X.KzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46690KzO {
    public static final C46690KzO A01 = new C46690KzO(true);
    public static volatile C46690KzO A02;
    public final java.util.Map A00;

    /* JADX WARN: Code duplicated, block: B:14:0x0022 A[Catch: all -> 0x0028, TRY_ENTER, TryCatch #0 {, blocks: (B:6:0x0007, B:8:0x000b, B:11:0x0013, B:15:0x0024, B:14:0x0022, B:16:0x0026), top: B:23:0x0007 }] */
    public static C46690KzO A00() {
        C46690KzO c46690KzO;
        C46690KzO c46690KzO2 = A02;
        if (c46690KzO2 != null) {
            return c46690KzO2;
        }
        synchronized (C46690KzO.class) {
            c46690KzO = A02;
            if (c46690KzO == null) {
                Class cls = KQV.A00;
                if (cls != null) {
                    try {
                        c46690KzO = (C46690KzO) J27.A0c(null, cls.getDeclaredMethod("getEmptyRegistry", new Class[0]));
                        if (c46690KzO == null) {
                            c46690KzO = A01;
                        }
                    } catch (Exception unused) {
                    }
                } else {
                    c46690KzO = A01;
                }
                A02 = c46690KzO;
            }
        }
        return c46690KzO;
    }

    public C46690KzO(boolean empty) {
        this.A00 = Collections.emptyMap();
    }

    public C46690KzO() {
        this.A00 = AbstractC465925m.A1C();
    }
}
