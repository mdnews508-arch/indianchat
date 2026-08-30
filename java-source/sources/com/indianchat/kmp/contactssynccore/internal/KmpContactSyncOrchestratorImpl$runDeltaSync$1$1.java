package com.whatsapp.kmp.contactssynccore.internal;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C52530O0d;
import X.InterfaceC07600Xd;
import X.InterfaceC19940ua;
import X.N0L;
import X.N6C;
import X.N6L;
import com.whatsapp.kmp.contactssynccore.phases.KmpContactGraphSyncPhase$runDelta$1;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runDeltaSync$1$1", f = "KmpContactSyncOrchestratorImpl.kt", i = {}, l = {C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class KmpContactSyncOrchestratorImpl$runDeltaSync$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ InterfaceC19940ua $$this$channelFlow;
    public final /* synthetic */ N6C $context;
    public final /* synthetic */ List $primaryAdds;
    public final /* synthetic */ List $removes;
    public final /* synthetic */ List $sideAdds;
    public final /* synthetic */ N0L $started;
    public int label;
    public final /* synthetic */ KmpContactSyncOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KmpContactSyncOrchestratorImpl$runDeltaSync$1$1(N0L n0l, N6C n6c, KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        super(1, interfaceC07600Xd);
        this.$$this$channelFlow = interfaceC19940ua;
        this.$started = n0l;
        this.this$0 = kmpContactSyncOrchestratorImpl;
        this.$primaryAdds = list;
        this.$sideAdds = list2;
        this.$removes = list3;
        this.$context = n6c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC19940ua interfaceC19940ua = this.$$this$channelFlow;
        return new KmpContactSyncOrchestratorImpl$runDeltaSync$1$1(this.$started, this.$context, this.this$0, this.$primaryAdds, this.$sideAdds, this.$removes, interfaceC07600Xd, interfaceC19940ua);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KmpContactSyncOrchestratorImpl$runDeltaSync$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InterfaceC19940ua interfaceC19940ua = this.$$this$channelFlow;
        N0L n0l = this.$started;
        this.label = 1;
        if (interfaceC19940ua.CKv(n0l, this) == c0zq) {
            return c0zq;
        }
        KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl = this.this$0;
        InterfaceC19940ua interfaceC19940ua2 = this.$$this$channelFlow;
        N0L n0l2 = this.$started;
        N6L n6l = N6L.A02;
        C52530O0d c52530O0d = kmpContactSyncOrchestratorImpl.A00;
        List list = this.$primaryAdds;
        List list2 = this.$sideAdds;
        List list3 = this.$removes;
        N6C n6c = this.$context;
        AbstractC466725u.A1E(list, list2, 1);
        C000700h.A0A(list3, 2);
        AbstractC466225p.A1R(n6c, 3, n0l2);
        List listA1O = AbstractC466025n.A1O(AbstractC32971bt.A0Z(n6l, new C07670Xk(new KmpContactGraphSyncPhase$runDelta$1(n0l2, n6c, c52530O0d, list, list2, list3, null))));
        this.label = 2;
        if (KmpContactSyncOrchestratorImpl.A00(n0l2, kmpContactSyncOrchestratorImpl, listA1O, this, interfaceC19940ua2, 300000L) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
