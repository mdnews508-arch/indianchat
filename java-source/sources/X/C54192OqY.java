package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OqY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54192OqY extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ InterfaceC54575Ozm $arExperimentUtil;
    public final /* synthetic */ InterfaceC54572Ozj $cameraARAnalyticsLogger;
    public final /* synthetic */ InterfaceC54633P2m $networkClientWorker;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54192OqY(InterfaceC54572Ozj interfaceC54572Ozj, InterfaceC54575Ozm interfaceC54575Ozm, InterfaceC54633P2m interfaceC54633P2m) {
        super(0);
        this.$arExperimentUtil = interfaceC54575Ozm;
        this.$networkClientWorker = interfaceC54633P2m;
        this.$cameraARAnalyticsLogger = interfaceC54572Ozj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new C51025NXf(this.$cameraARAnalyticsLogger, this.$arExperimentUtil, this.$networkClientWorker);
    }
}
