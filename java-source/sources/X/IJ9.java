package X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class IJ9 implements InterfaceC42944Iuj {
    public final /* synthetic */ Executor A00;
    public final /* synthetic */ Function0 A01;

    @Override // X.InterfaceC42944Iuj
    public final Object ABc(C37448Gbq c37448Gbq) {
        Executor executor = this.A00;
        Function0 function0 = this.A01;
        C000700h.A0A(c37448Gbq, 2);
        AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
        RunnableC42160Igs runnableC42160IgsA00 = RunnableC42160Igs.A00(atomicBooleanA1J, 11);
        HPZ hpz = HPZ.INSTANCE;
        C43353J3v c43353J3v = c37448Gbq.A01;
        if (c43353J3v != null) {
            c43353J3v.addListener(runnableC42160IgsA00, hpz);
        }
        executor.execute(new RunnableC42169Ih1(c37448Gbq, atomicBooleanA1J, function0, 4));
        return C05S.A00;
    }

    public /* synthetic */ IJ9(Executor executor, Function0 function0) {
        this.A00 = executor;
        this.A01 = function0;
    }
}
