package com.whatsapp.kmp.contactssynccore.internal;

import X.AbstractC07640Xh;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.BmJ;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C05S;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C52530O0d;
import X.C54156Opy;
import X.EnumC50365N5t;
import X.InterfaceC07600Xd;
import X.InterfaceC19940ua;
import X.N0L;
import X.N6L;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runFullSync$1$1", f = "KmpContactSyncOrchestratorImpl.kt", i = {}, l = {93, BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class KmpContactSyncOrchestratorImpl$runFullSync$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ InterfaceC19940ua $$this$channelFlow;
    public final /* synthetic */ EnumC50365N5t $context;
    public final /* synthetic */ List $primaryContacts;
    public final /* synthetic */ List $sideContacts;
    public final /* synthetic */ N0L $started;
    public int label;
    public final /* synthetic */ KmpContactSyncOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KmpContactSyncOrchestratorImpl$runFullSync$1$1(N0L n0l, EnumC50365N5t enumC50365N5t, KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        super(1, interfaceC07600Xd);
        this.$$this$channelFlow = interfaceC19940ua;
        this.$started = n0l;
        this.this$0 = kmpContactSyncOrchestratorImpl;
        this.$primaryContacts = list;
        this.$context = enumC50365N5t;
        this.$sideContacts = list2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC19940ua interfaceC19940ua = this.$$this$channelFlow;
        return new KmpContactSyncOrchestratorImpl$runFullSync$1$1(this.$started, this.$context, this.this$0, this.$primaryContacts, this.$sideContacts, interfaceC07600Xd, interfaceC19940ua);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KmpContactSyncOrchestratorImpl$runFullSync$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
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
        C015707m[] c015707mArr = new C015707m[2];
        N6L n6l = N6L.A04;
        C52530O0d c52530O0d = kmpContactSyncOrchestratorImpl.A00;
        List list = this.$primaryContacts;
        EnumC50365N5t enumC50365N5t = this.$context;
        C000700h.A0A(list, 0);
        C000700h.A0A(enumC50365N5t, 1);
        C000700h.A0A(n0l2, 2);
        AbstractC466525s.A1R(n6l, new C07670Xk(new C54156Opy(n0l2, enumC50365N5t, c52530O0d, list, null, 0)), c015707mArr, 0);
        N6L n6l2 = N6L.A05;
        C52530O0d c52530O0d2 = this.this$0.A00;
        List list2 = this.$sideContacts;
        EnumC50365N5t enumC50365N5t2 = this.$context;
        N0L n0l3 = this.$started;
        C000700h.A0A(list2, 0);
        C000700h.A0A(enumC50365N5t2, 1);
        C000700h.A0A(n0l3, 2);
        AbstractC466525s.A1R(n6l2, new C07670Xk(new C54156Opy(n0l3, enumC50365N5t2, c52530O0d2, list2, null, 1)), c015707mArr, 1);
        List listA0A = C01d.A0A(c015707mArr);
        this.label = 2;
        if (KmpContactSyncOrchestratorImpl.A00(n0l2, kmpContactSyncOrchestratorImpl, listA0A, this, interfaceC19940ua2, 300000L) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }
}
