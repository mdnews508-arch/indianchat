package X;

import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.pando.primaryexecution.analytics.PandoAnalyticsService;
import com.facebook.pando.primaryexecution.cache.PandoCacheService;
import com.facebook.pando.primaryexecution.cache.PandoResponseCache;
import com.facebook.pando.primaryexecution.cancelledcallbacks.PandoCancelledCallbacksService;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.whatsapp.pando.chatd.WATigonMexdServiceHolder;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.247, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass247 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass247(WATigonMexdServiceHolder wATigonMexdServiceHolder, Executor executor, Executor executor2, boolean z) {
        super(0);
        this.$t = 1;
        this.A03 = wATigonMexdServiceHolder;
        this.A02 = executor;
        this.A00 = null;
        this.A01 = executor2;
        this.A04 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            PandoPrimaryExecution pandoPrimaryExecutionA00 = AbstractC42081sc.A00((TigonServiceHolder) this.A03, "whatsapp-android-mex", null, (Executor) this.A02, AnonymousClass246.A00, true);
            FileStash fileStash = (FileStash) this.A00;
            Executor executor = (Executor) this.A01;
            if (fileStash != null) {
                C45001z5 c45001z5 = PandoCacheService.Companion;
                pandoPrimaryExecutionA00 = new PandoCacheService(PandoCacheService.initHybridData(pandoPrimaryExecutionA00, new PandoResponseCache(executor, fileStash), null));
            }
            PandoCancelledCallbacksService pandoCancelledCallbacksService = new PandoCancelledCallbacksService(PandoCancelledCallbacksService.initHybridData(pandoPrimaryExecutionA00));
            return this.A04 ? new PandoAnalyticsService(PandoAnalyticsService.initHybridData(pandoCancelledCallbacksService, 3213622)) : pandoCancelledCallbacksService;
        }
        if (this.A04) {
            ((C5ZN) this.A02).A01(Float.valueOf(1.0f));
            ((C5ZN) this.A00).A01(Float.valueOf(0.0f));
        }
        ((C125025ha) this.A01).A08(true);
        Function0 function0 = ((C4BS) this.A03).A03;
        if (function0 != null) {
            function0.invoke();
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass247(C5ZN c5zn, C5ZN c5zn2, C125025ha c125025ha, C4BS c4bs) {
        super(0);
        this.$t = 0;
        this.A04 = false;
        this.A02 = c5zn;
        this.A00 = c5zn2;
        this.A01 = c125025ha;
        this.A03 = c4bs;
    }
}
