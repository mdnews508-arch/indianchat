package X;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Kpg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46263Kpg {
    public static final C47921LpQ A04;
    public final InterfaceC48415M7k A00;
    public final Task A01;
    public final Task A02;
    public final C04J A03;

    static {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "optional-module-barcode";
        objArrA1a[1] = "com.google.android.gms.vision.barcode";
        objArrA1a[0].getClass();
        objArrA1a[1].getClass();
        A04 = new C47921LpQ(null, objArrA1a, 1);
    }

    public C46263Kpg(Context context, InterfaceC48415M7k interfaceC48415M7k, final C04J c04j) {
        context.getPackageName();
        AbstractC46112Kn0.A00(context);
        this.A03 = c04j;
        this.A00 = interfaceC48415M7k;
        synchronized (C45382KPm.class) {
            if (C45382KPm.A00 == null) {
                C45382KPm.A00 = new C45382KPm();
            }
        }
        this.A01 = C46595Kwn.A00().A01(new Callable() { // from class: X.LpX
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C46324Kqy.A01.A00("common");
            }
        });
        C46595Kwn c46595KwnA00 = C46595Kwn.A00();
        c04j.getClass();
        this.A02 = c46595KwnA00.A01(new Callable() { // from class: X.LpY
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c04j.A00();
            }
        });
        C47921LpQ c47921LpQ = A04;
        if (c47921LpQ.containsKey("common")) {
            L3H.A01(context, (String) c47921LpQ.get("common"), false);
        }
    }
}
