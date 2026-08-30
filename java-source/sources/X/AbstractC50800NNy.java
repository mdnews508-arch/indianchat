package X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.NNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50800NNy {
    public static final C52424Nxx A00;
    public static final C52424Nxx A01;
    public static final C52424Nxx A02;
    public static final ExecutorService A03;
    public static final AtomicBoolean A04;

    static {
        C51556NiO c51556NiO = new C51556NiO();
        c51556NiO.A00 = 4096;
        A02 = new C52424Nxx(c51556NiO);
        C51556NiO c51556NiO2 = new C51556NiO();
        c51556NiO2.A00 = 4096;
        c51556NiO2.A09 = true;
        A01 = new C52424Nxx(c51556NiO2);
        C51556NiO c51556NiO3 = new C51556NiO();
        c51556NiO3.A00 = 4096;
        A00 = new C52424Nxx(c51556NiO3);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C000700h.A06(executorServiceNewSingleThreadExecutor);
        A03 = executorServiceNewSingleThreadExecutor;
        A04 = AbstractC466125o.A1J();
    }
}
