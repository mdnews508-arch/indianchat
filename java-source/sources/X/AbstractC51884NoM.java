package X;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: renamed from: X.NoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51884NoM {
    public static C53010OPf A00(Context context, Handler handler, N5V n5v, boolean z) {
        C53011OPg c53011OPgA00;
        C52567O2j c52567O2j;
        InterfaceC54765P8x interfaceC54765P8x;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Creating a camera service backed by the Android Camera");
        N5V n5v2 = N5V.A01;
        sbA08.append(n5v == n5v2 ? "1" : "2");
        O5W.A01("CameraServiceFactory", AnonymousClass000.A06(" API", sbA08));
        if (n5v == n5v2) {
            C53012OPh c53012OPhA01 = C53012OPh.A01(context);
            c53012OPhA01.A0F = false;
            c52567O2j = c53012OPhA01.A0U;
            interfaceC54765P8x = c53012OPhA01;
        } else {
            if (n5v != N5V.A02) {
                throw AbstractC81823ll.A0Z(n5v, "Invalid Camera API: ", AnonymousClass000.A08());
            }
            if (context == null) {
                throw AbstractC465925m.A17("Context must be provided for Camera2.");
            }
            if (z) {
                if (C53011OPg.A0y == null) {
                    synchronized (C53011OPg.class) {
                        if (C53011OPg.A0y == null) {
                            C53011OPg.A0y = new C53011OPg(context);
                        }
                    }
                }
                c53011OPgA00 = C53011OPg.A0y;
            } else {
                c53011OPgA00 = C53011OPg.A00(context);
            }
            c53011OPgA00.A0L = false;
            c52567O2j = c53011OPgA00.A0d;
            interfaceC54765P8x = c53011OPgA00;
        }
        return new C53010OPf(handler, interfaceC54765P8x, c52567O2j);
    }

    public static InterfaceC54765P8x A01(Context context, N5V n5v) {
        if (n5v == N5V.A01) {
            C53012OPh c53012OPhA01 = C53012OPh.A01(context);
            c53012OPhA01.A0F = true;
            return c53012OPhA01;
        }
        if (n5v != N5V.A02) {
            throw AbstractC81823ll.A0Z(n5v, "Invalid Camera API: ", AnonymousClass000.A08());
        }
        C53011OPg c53011OPgA00 = C53011OPg.A00(context);
        c53011OPgA00.A0L = true;
        return c53011OPgA00;
    }
}
