package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223169sn {
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(5333);

    public final A1E A00(C22963AAc c22963AAc, B9F b9f, A00 a00, InterfaceC48475MBr interfaceC48475MBr, A2U a2u, List list, Function1 function1, InterfaceC020009l interfaceC020009l, Function3 function3) {
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A01);
        int i = a00.A02;
        ThreadPoolExecutor threadPoolExecutorAIZ = interfaceC016307sA0x.AIZ("first-backup-primary", new C24245Akt(i, 0), i, i, 10, 30L);
        threadPoolExecutorAIZ.setRejectedExecutionHandler(new RejectedExecutionHandlerC23883Aex(0));
        CountDownLatch countDownLatch = new CountDownLatch(list.size());
        C222399qa c222399qa = new C222399qa();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                threadPoolExecutorAIZ.execute(new RunnableC23814Adp(c22963AAc, interfaceC020009l, a00, interfaceC48475MBr, (A2Q) it.next(), this, a2u, function3, function1, countDownLatch, c222399qa, b9f, 0));
            }
            boolean zAwait = countDownLatch.await(30L, TimeUnit.MINUTES);
            if (!zAwait) {
                long count = countDownLatch.getCount();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("first-backup/parallel-uploader/batch-timeout pool=");
                sbA08.append("first-backup-primary");
                AbstractC148906gC.A1F(" outstanding=", sbA08, count);
            }
            boolean zA1Y = AbstractC466225p.A1Y(c222399qa.A01.get(), a00.A00);
            return new A1E((EnumC211909Vu) c222399qa.A05.get(), c222399qa.A03.get(), c222399qa.A02.get(), c222399qa.A04.get(), zAwait, zA1Y, c222399qa.A00.get());
        } finally {
            threadPoolExecutorAIZ.shutdownNow();
        }
    }
}
