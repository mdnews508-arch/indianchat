package X;

import com.whatsapp.wamo.request.WamoGraphQLExecutor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ios, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.wamo.request.WamoGraphQLExecutor", f = "WamoGraphQLExecutor.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER, 100}, m = "execute", n = {"docId", "query", "variables", "accessTokenOverride", "endpointPath", "queryName", "requestId", "resolvedQueryName", "isMutation", "docId", "query", "variables", "accessTokenOverride", "endpointPath", "queryName", "requestId", "resolvedQueryName", "credential", "userIdentifier", "isMutation"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0"})
public final class C42647Ios extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
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
    public final /* synthetic */ WamoGraphQLExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42647Ios(WamoGraphQLExecutor wamoGraphQLExecutor, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = wamoGraphQLExecutor;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, null, this, false);
    }
}
