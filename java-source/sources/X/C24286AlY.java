package X;

import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler", f = "ManagedAccountDependentActivityAlertHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {786}, m = "insertActivityAlertAndSync", n = {"contactMetadataId", "groupMetadataId", "parentGroupMetadataId", "activityType", "contactMetadata", "groupMetadata", "parentGroupMetadata", "currentUserLid", "activityAlert", "activityAlertMetadata", "sponsorConnections", "activityTimestamp", "insertResult"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "J$0", "Z$0"})
public final class C24286AlY extends AbstractC07630Xg {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
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
    public final /* synthetic */ ManagedAccountDependentActivityAlertHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24286AlY(ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = managedAccountDependentActivityAlertHandler;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ManagedAccountDependentActivityAlertHandler.A04(this.this$0, null, null, null, null, null, null, null, this);
    }
}
