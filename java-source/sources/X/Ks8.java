package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes10.dex */
public final class Ks8 {
    public static AbstractC43963Jep A08;
    public static final C47920LpP A09;
    public final int A00;
    public final InterfaceC48465MAt A01;
    public final Task A02;
    public final C04J A03;
    public final String A04;
    public final Task A05;
    public final java.util.Map A06 = AbstractC465925m.A1C();
    public final java.util.Map A07 = AbstractC465925m.A1C();

    static {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "optional-module-barcode";
        objArrA1a[1] = "com.google.android.gms.vision.barcode";
        objArrA1a[0].getClass();
        objArrA1a[1].getClass();
        A09 = new C47920LpP(objArrA1a, 1);
    }

    public Ks8(Context context, InterfaceC48465MAt interfaceC48465MAt, final C04J c04j) {
        context.getPackageName();
        this.A04 = AbstractC46112Kn0.A00(context);
        this.A03 = c04j;
        this.A01 = interfaceC48465MAt;
        C46091Kmf.A00();
        this.A05 = C46595Kwn.A00().A01(new Callable() { // from class: X.Lpg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C46324Kqy.A01.A00("play-services-mlkit-document-scanner");
            }
        });
        C46595Kwn c46595KwnA00 = C46595Kwn.A00();
        c04j.getClass();
        this.A02 = c46595KwnA00.A01(new Callable() { // from class: X.Lph
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c04j.A00();
            }
        });
        C47920LpP c47920LpP = A09;
        this.A00 = c47920LpP.containsKey("play-services-mlkit-document-scanner") ? L3H.A01(context, (String) c47920LpP.get("play-services-mlkit-document-scanner"), false) : -1;
    }

    public final void A00(final PHV phv, final InterfaceC48416M7s interfaceC48416M7s) {
        Task task = this.A05;
        final String strA00 = task.isSuccessful() ? (String) task.getResult() : C46324Kqy.A01.A00("play-services-mlkit-document-scanner");
        K6H.INSTANCE.execute(new Runnable() { // from class: X.LmW
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                AbstractC43963Jep abstractC43963JepA00;
                Ks8 ks8 = this;
                InterfaceC48416M7s interfaceC48416M7s2 = interfaceC48416M7s;
                PHV phv2 = phv;
                String str2 = strA00;
                LPD lpd = (LPD) interfaceC48416M7s2;
                Ka6 ka6 = lpd.A01;
                ka6.A00 = phv2;
                KbJ kbJ = new Ka7(ka6).A04;
                if (kbJ == null || (str = kbJ.A09) == null || str.isEmpty()) {
                    str = "NA";
                }
                KbI kbI = new KbI();
                kbI.A06 = "com.whatsapp";
                kbI.A07 = ks8.A04;
                synchronized (Ks8.class) {
                    abstractC43963JepA00 = Ks8.A08;
                    if (abstractC43963JepA00 == null) {
                        C0OL c0olA00 = AbstractC45262KJt.A00(Resources.getSystem().getConfiguration());
                        C43962Jeo c43962Jeo = new C43962Jeo();
                        for (int i = 0; i < c0olA00.A04(); i++) {
                            c43962Jeo.A01(c0olA00.A05(i).toLanguageTag());
                        }
                        abstractC43963JepA00 = c43962Jeo.A00();
                        Ks8.A08 = abstractC43963JepA00;
                    }
                }
                kbI.A00 = abstractC43963JepA00;
                kbI.A02 = AbstractC466125o.A12();
                kbI.A09 = str;
                kbI.A08 = str2;
                Task task2 = ks8.A02;
                kbI.A0A = task2.isSuccessful() ? (String) task2.getResult() : ks8.A03.A00();
                kbI.A04 = AbstractC466125o.A1A();
                kbI.A05 = Integer.valueOf(ks8.A00);
                lpd.A00 = kbI;
                ks8.A01.Cfd(interfaceC48416M7s2);
            }
        });
    }
}
