package X;

import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.GDp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl", f = "WamoStatusFetcherImpl.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {813, 840, 861, 956}, m = "fetchWamoStatusItemsInternal", n = {"screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "wamoTraceIdForSend", "fetchTriggerType", "fetchStarted", "screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "wamoTraceIdForSend", "fetchTriggerType", "additionalParams", "wamoExpoKey", "fetchStarted", "numAvailablePog", "numUnseenPogs", "sendPogAndTrigger", "screen", "mediaDownloadModeAfterFetch", "cacheExpiredResult", "statusViewerProperties", "wamoTraceIdForSend", "fetchTriggerType", "fetchOutcome", "suggestedNextFetchTimeMs", "additionalParams", "wamoExpoKey", "result", "statuses", "statusesToCache", "fetchStarted", "numAvailablePog", "numUnseenPogs", "sendPogAndTrigger", "shouldDropPartnershipAds"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "J$0", "I$0", "I$1", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "J$0", "I$0", "I$1", "Z$0", "I$2"})
public final class C36796GDp extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoStatusFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36796GDp(WamoStatusFetcherImpl wamoStatusFetcherImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = wamoStatusFetcherImpl;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WamoStatusFetcherImpl.A03(null, null, null, null, this.this$0, this);
    }
}
