package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Dg3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ExecutorC30986Dg3 implements Executor {
    public final C05C A00 = AbstractC466025n.A0E();
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        Looper looperMyLooper = Looper.myLooper();
        InterfaceC001000l interfaceC001000l = this.A01;
        if (C000700h.areEqual(looperMyLooper, AbstractC25328B9w.A03(interfaceC001000l).getLooper())) {
            runnable.run();
        } else {
            AbstractC25328B9w.A03(interfaceC001000l).post(runnable);
        }
    }

    public static void A02(ExecutorC30986Dg3 executorC30986Dg3, Object obj, int i) {
        executorC30986Dg3.execute(new RunnableC30942DfL(obj, i));
    }

    public static void A03(ExecutorC30986Dg3 executorC30986Dg3, Object obj, int i, boolean z) {
        executorC30986Dg3.execute(new RunnableC30801Dd1(i, obj, z));
    }

    public static void A04(ExecutorC30986Dg3 executorC30986Dg3, Object obj, Object obj2, int i) {
        executorC30986Dg3.execute(new RunnableC30957Dfa(obj, obj2, i));
    }

    public static void A05(ExecutorC30986Dg3 executorC30986Dg3, Object obj, String str, int i) {
        executorC30986Dg3.execute(new RunnableC30930Df9(str, i, obj));
    }

    public static void A06(C30024DCw c30024DCw) {
        ((ExecutorC30986Dg3) c30024DCw.A2x.get()).A08();
    }

    public Looper A07() {
        return (Looper) AbstractC466025n.A1L(this.A03);
    }

    public void A08() {
        AbstractC017108c.A00(C00W.A00(this.A00), 1393);
        if (C000700h.areEqual(Looper.myLooper(), AbstractC25328B9w.A03(this.A01).getLooper())) {
            return;
        }
        com.whatsapp.infra.logging.Log.e(AbstractC465925m.A15("Not on VoiceService handler thread"));
    }

    public ExecutorC30986Dg3() {
        Integer num = C02S.A00;
        this.A01 = C31022Dgd.A00(num, this, 22);
        this.A02 = C31019Dga.A00(num, 12);
        this.A03 = C31022Dgd.A00(num, this, 23);
    }

    public static Handler A00(InterfaceC001500s interfaceC001500s) {
        return new Handler(((ExecutorC30986Dg3) interfaceC001500s.get()).A07());
    }

    public static void A01(InterfaceC001500s interfaceC001500s) {
        ((ExecutorC30986Dg3) interfaceC001500s.get()).A08();
    }
}
