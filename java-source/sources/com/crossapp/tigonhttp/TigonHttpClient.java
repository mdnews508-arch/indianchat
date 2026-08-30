package com.crossapp.tigonhttp;

import X.AbstractC63252uj;
import X.C000700h;
import X.C02680Cf;
import X.InterfaceC42411tM;
import X.InterfaceC42561tp;
import X.InterfaceC42571tq;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.facebook.tigon.requestprioritization.calculatorprovider.HttpPriorityCalculatorProvider;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.unexpectedeventreporter.TigonUnexpectedEventReporter;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public class TigonHttpClient extends TigonHttpClientBase {
    public final ScheduledExecutorService scheduledExecutorService;
    public final TigonObservable tigonObservable;
    public final TigonHttpClientServiceHolder tigonServiceHolder;

    public class TigonHttpClientServiceHolder extends TigonXplatService {
        public static final Companion Companion = new Companion();

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TigonHttpClientServiceHolder(HybridData hybridData) {
            super(hybridData, null, null);
            C000700h.A0A(hybridData, 0);
        }

        public static final native HybridData initHybrid(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, Function0 function0);

        @Override // com.facebook.tigon.TigonXplatService, com.facebook.tigon.iface.TigonServiceHolder
        public native String generateBugReport();

        public final native void onAppStateChange(boolean z);

        public final native void runEventLoop();

        public final native void setProxyClientIPAddress(String str, int i, String str2);

        public final native void setProxyHostAndPort(String str, int i);

        public final native void syncDiskCachesForTest();

        static {
            C02680Cf.A07("tigonhttpclient-jni");
            C02680Cf.A07("mnscertificateverifier");
        }

        public final class Companion {
            private final HybridData initHybrid(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, Function0 function0) {
                return TigonHttpClientServiceHolder.initHybrid(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, function0);
            }

            public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
            }

            public Companion() {
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TigonHttpClientServiceHolder(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, Function0 function0) {
            this(initHybrid(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, function0));
            C000700h.A0A(tigonHttpClientConfig, 0);
            C000700h.A0A(str, 1);
            C000700h.A0A(str2, 2);
            C000700h.A0A(scheduledExecutorService, 3);
        }
    }

    public final void addTigonDebugObserver(InterfaceC42571tq interfaceC42571tq) {
        C000700h.A0A(interfaceC42571tq, 0);
        this.tigonObservable.addDebugObserver(interfaceC42571tq);
    }

    public final void addTigonObserver(InterfaceC42561tp interfaceC42561tp) {
        C000700h.A0A(interfaceC42561tp, 0);
        this.tigonObservable.addObserver(interfaceC42561tp);
    }

    @Override // com.crossapp.tigonhttp.TigonHttpClientBase
    public void applyProxyHostAndPort(String str, int i, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        if (str2.length() > 0) {
            this.tigonServiceHolder.setProxyClientIPAddress(str, i, str2);
        } else {
            this.tigonServiceHolder.setProxyHostAndPort(str, i);
        }
    }

    public final String generateBugReport() {
        return this.tigonServiceHolder.generateBugReport();
    }

    public final TigonServiceHolder getTigonServiceHolder() {
        return this.tigonServiceHolder;
    }

    @Override // com.crossapp.tigonhttp.TigonHttpClientBase
    public TigonXplatService getTigonXplatService() {
        return this.tigonServiceHolder;
    }

    public final void syncDiskCachesForTest() {
        this.tigonServiceHolder.syncDiskCachesForTest();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, null, null, null, null, null, null, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, xAnalyticsHolder, null, null, null, null, null, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, null, null, null, null, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, null, null, null, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, null, null, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, null, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, Function0 function0) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, function0, null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, Function0 function0, InterfaceC42411tM interfaceC42411tM) {
        this(scheduledExecutorService, new TigonHttpClientServiceHolder(tigonHttpClientConfig, str, str2, scheduledExecutorService, null, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, function0));
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(hucClient, 4);
        if (interfaceC42411tM != null) {
            TigonUnexpectedEventReporter.INSTANCE.initialize(interfaceC42411tM);
        }
    }

    public /* synthetic */ TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, Function0 function0, InterfaceC42411tM interfaceC42411tM, int i, AbstractC63252uj abstractC63252uj) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, hucClient, (i & 32) != 0 ? null : xAnalyticsHolder, (i & 64) != 0 ? null : tigonXplatInterceptorsHolder, (i & 128) != 0 ? null : httpPriorityCalculatorProvider, (i & 256) != 0 ? null : tigonRetryRulesHolder, (i & 512) != 0 ? null : tigonQueuePolicyHolder, (i & 1024) != 0 ? null : function0, (i & 2048) == 0 ? interfaceC42411tM : null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, (XAnalyticsHolder) null, (TigonXplatInterceptorsHolder) null, (HttpPriorityCalculatorProvider) null, (TigonRetryRulesHolder) null, (TigonQueuePolicyHolder) null, (InterfaceC42411tM) null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, xAnalyticsHolder, (TigonXplatInterceptorsHolder) null, (HttpPriorityCalculatorProvider) null, (TigonRetryRulesHolder) null, (TigonQueuePolicyHolder) null, (InterfaceC42411tM) null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, xAnalyticsHolder, tigonXplatInterceptorsHolder, (HttpPriorityCalculatorProvider) null, (TigonRetryRulesHolder) null, (TigonQueuePolicyHolder) null, (InterfaceC42411tM) null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, (TigonRetryRulesHolder) null, (TigonQueuePolicyHolder) null, (InterfaceC42411tM) null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, (TigonQueuePolicyHolder) null, (InterfaceC42411tM) null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, (InterfaceC42411tM) null);
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, InterfaceC42411tM interfaceC42411tM) {
        this(scheduledExecutorService, new TigonHttpClientServiceHolder(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, null, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider, tigonRetryRulesHolder, tigonQueuePolicyHolder, null));
        C000700h.A0A(tigonHttpClientConfig, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(scheduledExecutorService, 3);
        C000700h.A0A(executorService, 4);
        if (interfaceC42411tM != null) {
            TigonUnexpectedEventReporter.INSTANCE.initialize(interfaceC42411tM);
        }
    }

    public /* synthetic */ TigonHttpClient(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider, TigonRetryRulesHolder tigonRetryRulesHolder, TigonQueuePolicyHolder tigonQueuePolicyHolder, InterfaceC42411tM interfaceC42411tM, int i, AbstractC63252uj abstractC63252uj) {
        this(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, (i & 32) != 0 ? null : xAnalyticsHolder, (i & 64) != 0 ? null : tigonXplatInterceptorsHolder, (i & 128) != 0 ? null : httpPriorityCalculatorProvider, (i & 256) != 0 ? null : tigonRetryRulesHolder, (i & 512) != 0 ? null : tigonQueuePolicyHolder, (i & 1024) == 0 ? interfaceC42411tM : null);
    }

    public TigonHttpClient(ScheduledExecutorService scheduledExecutorService, TigonHttpClientServiceHolder tigonHttpClientServiceHolder) {
        C000700h.A0A(scheduledExecutorService, 0);
        C000700h.A0A(tigonHttpClientServiceHolder, 1);
        this.scheduledExecutorService = scheduledExecutorService;
        this.tigonServiceHolder = tigonHttpClientServiceHolder;
        this.tigonObservable = new TigonObservable(tigonHttpClientServiceHolder, true, false, scheduledExecutorService, new InterfaceC42561tp[0], new InterfaceC42571tq[0]);
    }
}
