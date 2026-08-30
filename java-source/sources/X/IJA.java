package X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class IJA implements InterfaceC42944Iuj {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Executor A01;
    public final /* synthetic */ Function0 A02;

    @Override // X.InterfaceC42944Iuj
    public final Object ABc(C37448Gbq c37448Gbq) {
        Executor executor = this.A01;
        String str = this.A00;
        Function0 function0 = this.A02;
        C000700h.A0A(c37448Gbq, 3);
        AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
        RunnableC42160Igs runnableC42160IgsA00 = RunnableC42160Igs.A00(atomicBooleanA1J, 9);
        HPZ hpz = HPZ.INSTANCE;
        C43353J3v c43353J3v = c37448Gbq.A01;
        if (c43353J3v != null) {
            c43353J3v.addListener(runnableC42160IgsA00, hpz);
        }
        executor.execute(new RunnableC42169Ih1(c37448Gbq, atomicBooleanA1J, function0, 3));
        return str;
    }

    public /* synthetic */ IJA(String str, Executor executor, Function0 function0) {
        this.A01 = executor;
        this.A00 = str;
        this.A02 = function0;
    }
}
