package X;

import com.facebook.common.dextricks.DexStore;
import com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6Ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.subscriptionui.consumer.bloks.screenquery.SubscriptionScreenQueryLauncher", f = "SubscriptionScreenQueryLauncher.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {79}, m = "launch", n = {"activity", "entrypoint", "sessionId", "enabledSubscriptions", "greenDotStates", "eligibleMetaOneExperience", "waAcAccessToken", "joinId", "onFetchSuccess", "onFetchFailure", "host", DexStore.CONFIG_FILENAME, "resultRecorded", "fetchStartMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "J$0"})
public final class C141096Ja extends AbstractC07630Xg {
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
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SubscriptionScreenQueryLauncher this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, null, null, null, this, null, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141096Ja(SubscriptionScreenQueryLauncher subscriptionScreenQueryLauncher, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = subscriptionScreenQueryLauncher;
    }
}
