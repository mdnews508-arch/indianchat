package X;

import android.os.Looper;
import android.os.SystemClock;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class MYG extends XplatEffectManagerCompletionCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ P2Z A02;
    public final /* synthetic */ OCC A03;
    public final /* synthetic */ AREngineMaskEffectAdapter A04;
    public final /* synthetic */ OLC A05;
    public final /* synthetic */ C52150Nsz A06;
    public final /* synthetic */ ListenableFuture A07;
    public final /* synthetic */ C1UX A08;

    public final void A00(XplatModelPaths xplatModelPaths, C52150Nsz c52150Nsz, File file, List list, List list2) {
        Object obj;
        OLC olc = this.A05;
        olc.A00 = null;
        olc.A01 = null;
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (obj2 != null && (obj = list2.get(i)) != null) {
                concurrentHashMapA1I.put(obj2, obj);
            }
            i = i2;
        }
        AREngineMaskEffectAdapter aREngineMaskEffectAdapter = this.A04;
        OCC occ = this.A03;
        NDH ndh = new NDH();
        ndh.A00 = concurrentHashMapA1I;
        String str = c52150Nsz.A01;
        C000700h.A06(str);
        String str2 = c52150Nsz.A00;
        C000700h.A06(str2);
        C51096Na4 aREngineEffect = aREngineMaskEffectAdapter.toAREngineEffect(file, xplatModelPaths, ndh, occ, str, str2);
        C49998Mvv c49998Mvv = olc.A08;
        if (!AnonymousClass000.A0B(c49998Mvv.A00)) {
            c49998Mvv.A02(C49998Mvv.A00(c52150Nsz, c49998Mvv), "effect_fetched", str2);
        }
        QuickPerformanceLogger quickPerformanceLogger = olc.A06;
        int i3 = this.A00;
        NGE.A00(quickPerformanceLogger, "success", null, i3, SystemClock.elapsedRealtime() - this.A01, file.length());
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404359357, i3, (short) 2);
        }
        RunnableC53539Of6 runnableC53539Of6 = new RunnableC53539Of6(aREngineEffect, this.A02, 38);
        Looper.getMainLooper();
        runnableC53539Of6.run();
    }

    public MYG(P2Z p2z, OCC occ, AREngineMaskEffectAdapter aREngineMaskEffectAdapter, OLC olc, C52150Nsz c52150Nsz, ListenableFuture listenableFuture, C1UX c1ux, int i, long j) {
        this.A07 = listenableFuture;
        this.A06 = c52150Nsz;
        this.A05 = olc;
        this.A02 = p2z;
        this.A08 = c1ux;
        this.A00 = i;
        this.A01 = j;
        this.A04 = aREngineMaskEffectAdapter;
        this.A03 = occ;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback
    public void onFail(String str) {
        OLC olc = this.A05;
        QuickPerformanceLogger quickPerformanceLogger = olc.A06;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404361354, this.A08.element, (short) 3);
        }
        int i = this.A00;
        NGE.A00(quickPerformanceLogger, "failure", "EFFECT_FETCH_FAILED", i, SystemClock.elapsedRealtime() - this.A01, 0L);
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(404359357, i, (short) 3);
        }
        RunnableC53489OeF runnableC53489OeF = new RunnableC53489OeF(olc, this.A02, this.A06, str, 0);
        Looper.getMainLooper();
        runnableC53489OeF.run();
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback
    public void onSuccess(String str, XplatModelPaths xplatModelPaths, List list, List list2) {
        List list3 = list2;
        List list4 = list;
        C000700h.A0B(str, xplatModelPaths);
        File fileA1A = AbstractC148856g7.A1A(str);
        if (!fileA1A.exists()) {
            onFail("[ARD][%s] Effect file not found after successful xplat fetch completion.");
            return;
        }
        try {
            ListenableFuture listenableFuture = this.A07;
            if (listenableFuture.isDone() && AbstractC465925m.A1Z(listenableFuture.get())) {
                if (list == null) {
                    list4 = C002401f.A00;
                }
                if (list2 == null) {
                    list3 = C002401f.A00;
                }
                A00(xplatModelPaths, this.A06, fileA1A, list4, list3);
                return;
            }
            OLC olc = this.A05;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            ScheduledExecutorService scheduledExecutorService = olc.A0D;
            if (!listenableFuture.isDone()) {
                C44397JmG c44397JmG = new C44397JmG();
                c44397JmG.A00 = listenableFuture;
                RunnableC47732Li0 runnableC47732Li0 = new RunnableC47732Li0();
                runnableC47732Li0.A00 = c44397JmG;
                c44397JmG.A01 = scheduledExecutorService.schedule(runnableC47732Li0, 35L, timeUnit);
                listenableFuture.addListener(runnableC47732Li0, EnumC42681u8.INSTANCE);
                listenableFuture = c44397JmG;
            }
            AbstractC29192CqS.A01(new C53136OUg(this.A02, this, olc, xplatModelPaths, this.A06, fileA1A, list4, list3), listenableFuture, scheduledExecutorService);
        } catch (InterruptedException | ExecutionException e) {
            OLC olc2 = this.A05;
            P2Z p2z = this.A02;
            C52150Nsz c52150Nsz = this.A06;
            C51327NeG c51327NeG = new C51327NeG();
            c51327NeG.A00 = EnumC50396N7b.A0Q;
            c51327NeG.A02 = e;
            OLC.A00(p2z, c51327NeG.A00(), olc2, c52150Nsz);
        }
    }
}
