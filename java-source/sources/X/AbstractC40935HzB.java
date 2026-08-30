package X;

import android.content.Context;
import android.os.SystemClock;
import androidx.work.CoroutineWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.infra.workmanager.ObservableWorkerFactory$LogExceptionsWorker;
import com.whatsapp.ui.wds.metrics.logging.network.HierarchyUploadScheduler$HierarchyUploadWorker;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.HzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40935HzB {
    public Context A00;
    public WorkerParameters A01;
    public boolean A02;
    public final AtomicInteger A03 = AbstractC202168rl.A1J(-256);

    public final int A03() {
        return this.A03.get();
    }

    public final C37450Gbs A04(C40638HuI foregroundInfo) {
        WorkerParameters workerParameters = this.A01;
        return workerParameters.A02.CNa(this.A00, foregroundInfo, workerParameters.A08);
    }

    public final boolean A05() {
        return AbstractC466725u.A1P(this.A03.get(), -256);
    }

    public ListenableFuture A06() {
        return AbstractC37449Gbr.A00(new InterfaceC42944Iuj() { // from class: X.IJ7
            @Override // X.InterfaceC42944Iuj
            public final Object ABc(C37448Gbq c37448Gbq) {
                c37448Gbq.A01(AbstractC465925m.A15("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
                return "default failing getForegroundInfoAsync";
            }
        });
    }

    public ListenableFuture A07() {
        InterfaceC42944Iuj ijb;
        if (this instanceof HierarchyUploadScheduler$HierarchyUploadWorker) {
            final C40018Hit c40018Hit = (C40018Hit) C05C.A02(((HierarchyUploadScheduler$HierarchyUploadWorker) this).A00);
            ijb = new InterfaceC42944Iuj() { // from class: X.IJ8
                @Override // X.InterfaceC42944Iuj
                public final Object ABc(C37448Gbq c37448Gbq) {
                    C40018Hit c40018Hit2 = c40018Hit;
                    C000700h.A0A(c37448Gbq, 1);
                    return AbstractC465925m.A1M(AbstractC466125o.A1K(c40018Hit2.A02), new C42701Iqf(c37448Gbq, c40018Hit2, null, 2), AbstractC466225p.A1H(c40018Hit2.A00));
                }
            };
        } else {
            if (this instanceof ObservableWorkerFactory$LogExceptionsWorker) {
                ObservableWorkerFactory$LogExceptionsWorker observableWorkerFactory$LogExceptionsWorker = (ObservableWorkerFactory$LogExceptionsWorker) this;
                AbstractC40935HzB abstractC40935HzB = observableWorkerFactory$LogExceptionsWorker.A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ObservableWorkerFactory/Calling startWork() for ", AbstractC466625t.A16(abstractC40935HzB));
                ListenableFuture listenableFutureA07 = abstractC40935HzB.A07();
                listenableFutureA07.addListener(new RunnableC42035Ier(observableWorkerFactory$LogExceptionsWorker, listenableFutureA07, 3, SystemClock.uptimeMillis()), new ExecutorC42204Ihe(1));
                return listenableFutureA07;
            }
            if (this instanceof Worker) {
                Executor executor = this.A01.A09;
                C000700h.A06(executor);
                ijb = new IJ9(executor, new C42781Is2(this, 6));
            } else {
                CoroutineWorker coroutineWorker = (CoroutineWorker) this;
                InterfaceC003001u interfaceC003001u = coroutineWorker.A01;
                if (C000700h.areEqual(interfaceC003001u, B0E.A00)) {
                    interfaceC003001u = coroutineWorker.A00.A0A;
                }
                C000700h.A08(interfaceC003001u);
                InterfaceC003001u interfaceC003001uPlus = interfaceC003001u.plus(new C07760Xt(null));
                C24362Anp c24362Anp = new C24362Anp(coroutineWorker, null, 43);
                Integer num = C02S.A00;
                C000700h.A0A(interfaceC003001uPlus, 0);
                ijb = new IJB(num, interfaceC003001uPlus, c24362Anp);
            }
        }
        return AbstractC37449Gbr.A00(ijb);
    }

    public void A08() {
        if (this instanceof ObservableWorkerFactory$LogExceptionsWorker) {
            ObservableWorkerFactory$LogExceptionsWorker observableWorkerFactory$LogExceptionsWorker = (ObservableWorkerFactory$LogExceptionsWorker) this;
            AbstractC40935HzB abstractC40935HzB = observableWorkerFactory$LogExceptionsWorker.A00;
            String strA16 = AbstractC466625t.A16(abstractC40935HzB);
            int iA03 = observableWorkerFactory$LogExceptionsWorker.A03();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ObservableWorkerFactory/Calling onStopped() for ");
            sbA08.append(strA16);
            AbstractC466325q.A1E("/reason ", sbA08, iA03);
            abstractC40935HzB.A08();
        }
    }

    public AbstractC40935HzB(Context appContext, WorkerParameters workerParams) {
        if (appContext == null) {
            throw AbstractC32971bt.A0O("Application Context is null");
        }
        if (workerParams == null) {
            throw AbstractC32971bt.A0O("WorkerParameters is null");
        }
        this.A00 = appContext;
        this.A01 = workerParams;
    }
}
