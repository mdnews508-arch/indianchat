package X;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.0cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09920cg {
    public static final C9q2 A03() {
        return new C9q2((C12430h2) C00C.A02(3534));
    }

    public static final C10790e9 A00() {
        Application applicationA00 = C00I.A00();
        C10730e1 c10730e1 = (C10730e1) C00C.A02(3545);
        ILR ilr = new ILR(1);
        C45246KIb c45246KIb = new C45246KIb();
        c45246KIb.A00 = ilr;
        return new C10790e9(applicationA00.getContentResolver(), applicationA00, c10730e1.A00, c45246KIb);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [X.0gr] */
    public static final C12320gr A01() {
        if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            throw new IllegalStateException("provideVoltronDownloadManager must not be called on the main thread");
        }
        final Application applicationA00 = C00I.A00();
        final ExecutorService executorService = ((C10730e1) C00C.A02(3545)).A01;
        C000700h.areEqual(applicationA00.getPackageManager().getInstallerPackageName(applicationA00.getPackageName()), "com.android.vending");
        Object objA01 = AnonymousClass056.A01(363).A01();
        if (objA01 == null) {
            com.whatsapp.infra.logging.Log.i("WhatsAppVoltronModule/OxygenInstallerListener not bound, skipping OxygenInstaller");
        }
        final Hj8 hj8 = (objA01 == null || !C10790e9.A02(applicationA00, applicationA00.getPackageManager())) ? null : (Hj8) C00C.A02(3541);
        final C11470fO c11470fO = (C11470fO) C00C.A02(3539);
        final C11490fQ c11490fQ = (C11490fQ) C00C.A02(3540);
        final C10660du c10660du = (C10660du) C00C.A02(3530);
        final C12270gl c12270gl = (C12270gl) C00C.A02(3538);
        return new Object(applicationA00, c10660du, c12270gl, c11470fO, c11490fQ, hj8, executorService) { // from class: X.0gr
            public final Context A00;
            public final C10660du A01;
            public final C12270gl A02;
            public final C11470fO A03;
            public final C11490fQ A04;
            public final Hj8 A05;
            public final ExecutorService A06;

            {
                C000700h.A0A(c11470fO, 2);
                C000700h.A0A(c10660du, 7);
                C000700h.A0A(c12270gl, 8);
                this.A00 = applicationA00;
                this.A06 = executorService;
                this.A03 = c11470fO;
                this.A04 = c11490fQ;
                this.A05 = hj8;
                this.A01 = c10660du;
                this.A02 = c12270gl;
            }
        };
    }

    public static final Hj8 A02() {
        Application applicationA00 = C00I.A00();
        C10790e9 c10790e9 = (C10790e9) C00C.A02(3532);
        C10730e1 c10730e1 = (C10730e1) C00C.A02(3545);
        C10780e8 c10780e8 = (C10780e8) AnonymousClass056.A01(363).A01();
        if (c10780e8 != null) {
            return new Hj8(applicationA00, c10790e9, c10780e8, c10730e1.A01);
        }
        throw new IllegalStateException("provideOxygenInstaller called without OxygenInstallerListener bound");
    }
}
