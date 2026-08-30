package X;

import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.infra.tigon.WAQueuePolicyHolder;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.240, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass240 extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass240(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = PathfinderEventProcessor.class;
                str = "takeLastAction()Lcom/whatsapp/analytics/pathfinder/PendingLastAction;";
                i2 = 0;
                str2 = "takeLastAction";
                break;
            case 1:
                cls = WAQueuePolicyHolder.class;
                str = "pauseMediaDownloadNative()V";
                i2 = 0;
                str2 = "pauseMediaDownloadNative";
                break;
            default:
                cls = WAQueuePolicyHolder.class;
                str = "resumeMediaDownloadNative()V";
                i2 = 0;
                str2 = "resumeMediaDownloadNative";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) this.receiver;
                pathfinderEventProcessor.A08 = false;
                return pathfinderEventProcessor.A0F.A01.getAndSet(null);
            case 1:
                ((WAQueuePolicyHolder) this.receiver).pauseMediaDownloadNative();
                break;
            default:
                ((WAQueuePolicyHolder) this.receiver).resumeMediaDownloadNative();
                break;
        }
        return C05S.A00;
    }
}
