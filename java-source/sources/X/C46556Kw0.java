package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.Kw0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46556Kw0 {
    public static KIR A00;
    public static List A01;
    public static Executor A02;
    public static final KIR A03;

    static {
        JDj jDj = new JDj();
        A03 = jDj;
        A00 = jDj;
        A02 = Executors.newSingleThreadExecutor();
        A01 = AbstractC32971bt.A0W();
    }

    public static synchronized void A00(KIR kir) {
        if (A00 != kir) {
            A00 = kir;
            List list = A01;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RunnableC47874Lnc.A02((KYG) it.next(), kir, A02, 16);
            }
            list.clear();
        }
    }
}
