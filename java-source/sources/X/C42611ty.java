package X;

import com.facebook.nativeutil.NativeMap;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.pando.primaryexecution.analytics.PandoAnalyticsService;
import com.facebook.pando.primaryexecution.cache.PandoCacheService;
import com.facebook.pando.primaryexecution.cache.PandoResponseCache;
import com.facebook.pando.primaryexecution.cancelledcallbacks.PandoCancelledCallbacksService;
import com.facebook.pando.primaryexecution.runtimedefaults.PandoRuntimeDefaultsService;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1ty, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42611ty extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ String $buildConfig;
    public final /* synthetic */ C0P6 $cacheServiceRef;
    public final /* synthetic */ FileStash $cacheStash;
    public final /* synthetic */ boolean $enableAnalytics;
    public final /* synthetic */ boolean $enableOssParsingFlatbufferAst;
    public final /* synthetic */ boolean $enableSkipTypename;
    public final /* synthetic */ String $graphQLUserAgent;
    public final /* synthetic */ Executor $pandoCacheExecutor;
    public final /* synthetic */ Function0 $requestUrl;
    public final /* synthetic */ Executor $tigonServiceExecutor;
    public final /* synthetic */ TigonServiceHolder $tigonServiceHolder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42611ty(FileStash fileStash, TigonServiceHolder tigonServiceHolder, String str, String str2, Executor executor, Executor executor2, Function0 function0, C0P6 c0p6, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$enableSkipTypename = z;
        this.$requestUrl = function0;
        this.$tigonServiceHolder = tigonServiceHolder;
        this.$tigonServiceExecutor = executor;
        this.$buildConfig = str;
        this.$graphQLUserAgent = str2;
        this.$enableOssParsingFlatbufferAst = z2;
        this.$pandoCacheExecutor = executor2;
        this.$cacheStash = fileStash;
        this.$cacheServiceRef = c0p6;
        this.$enableAnalytics = z3;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        java.util.Map mapA03 = this.$enableSkipTypename ? C05M.A03(new C015707m("_skip_concrete_typename_fields", true)) : C05N.A0J();
        PandoPrimaryExecution pandoPrimaryExecutionA00 = AbstractC42081sc.A00(this.$tigonServiceHolder, this.$buildConfig, this.$graphQLUserAgent, this.$tigonServiceExecutor, this.$requestUrl, this.$enableOssParsingFlatbufferAst);
        if (this.$enableOssParsingFlatbufferAst && !mapA03.isEmpty()) {
            C42741uI c42741uI = PandoRuntimeDefaultsService.Companion;
            C05O c05oA0J = C05N.A0J();
            C05O c05oA0J2 = C05N.A0J();
            C000700h.A0A(c05oA0J, 1);
            C000700h.A0A(c05oA0J2, 3);
            pandoPrimaryExecutionA00 = new PandoRuntimeDefaultsService(PandoRuntimeDefaultsService.initHybridData(pandoPrimaryExecutionA00, new NativeMap(c05oA0J), new NativeMap(mapA03), new NativeMap(c05oA0J2)));
        }
        Executor executor = this.$pandoCacheExecutor;
        FileStash fileStash = this.$cacheStash;
        C0P6 c0p6 = this.$cacheServiceRef;
        if (executor != null) {
            if (fileStash != null) {
                C45001z5 c45001z5 = PandoCacheService.Companion;
                pandoPrimaryExecutionA00 = new PandoCacheService(PandoCacheService.initHybridData(pandoPrimaryExecutionA00, new PandoResponseCache(executor, fileStash), null));
            }
            if (pandoPrimaryExecutionA00 instanceof PandoCacheService) {
                c0p6.element = pandoPrimaryExecutionA00;
            }
        }
        PandoCancelledCallbacksService pandoCancelledCallbacksService = new PandoCancelledCallbacksService(PandoCancelledCallbacksService.initHybridData(pandoPrimaryExecutionA00));
        return this.$enableAnalytics ? new PandoAnalyticsService(PandoAnalyticsService.initHybridData(pandoCancelledCallbacksService, 3213622)) : pandoCancelledCallbacksService;
    }
}
