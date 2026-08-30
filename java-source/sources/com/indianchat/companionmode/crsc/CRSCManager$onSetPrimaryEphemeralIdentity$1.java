package com.whatsapp.companionmode.crsc;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass076;
import X.C05S;
import X.C0LS;
import X.C0ZQ;
import X.C0ZR;
import X.C1BM;
import X.C1BN;
import X.C26331BgF;
import X.C30159DId;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.companionmode.crsc.CRSCManager$onSetPrimaryEphemeralIdentity$1", f = "CRSCManager.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, l = {474, 225, 482}, m = "invokeSuspend", n = {"this_$iv", "$this$withLock_u24default$iv$iv", "$i$f$replaceState", "$i$f$withLock", "this_$iv", "$this$withLock_u24default$iv$iv", "oldState$iv", "$completion", "pendingNotification", "$i$f$replaceState", "$i$f$withLock", "$i$a$-withLock$default-CRSCManager$replaceState$2$iv", "$i$a$-replaceState-CRSCManager$onSetPrimaryEphemeralIdentity$1$2", "this_$iv", "$this$withLock_u24default$iv$iv", "oldState$iv", "$i$f$replaceState", "$i$f$withLock", "$i$a$-withLock$default-CRSCManager$replaceState$2$iv"}, s = {"L$0", "L$3", "I$0", "I$1", "L$0", "L$3", "L$4", "L$6", "L$7", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2"})
public final class CRSCManager$onSetPrimaryEphemeralIdentity$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C26331BgF $primaryEphemeralIdentity;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ CRSCManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRSCManager$onSetPrimaryEphemeralIdentity$1(CRSCManager cRSCManager, C26331BgF c26331BgF, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = cRSCManager;
        this.$primaryEphemeralIdentity = c26331BgF;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CRSCManager$onSetPrimaryEphemeralIdentity$1(this.this$0, this.$primaryEphemeralIdentity, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b8 A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #0 {all -> 0x00c2, blocks: (B:22:0x00b1, B:23:0x00b4, B:25:0x00b8), top: B:35:0x00b1 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        CRSCManager cRSCManager;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        int i2;
        C1BM c1bm;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                cRSCManager = this.this$0;
                C26331BgF c26331BgF = this.$primaryEphemeralIdentity;
                Log.i("CRSCManager/replaceState");
                List list = AnonymousClass076.A0A;
                interfaceC12300gp = cRSCManager.A03;
                this.L$0 = cRSCManager;
                this.L$1 = cRSCManager;
                this.L$2 = c26331BgF;
                this.L$3 = interfaceC12300gp;
                this.I$0 = 0;
                this.I$1 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i = 0;
                i2 = 0;
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        CRSCManager cRSCManager2 = (CRSCManager) this.L$5;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$3;
                        CRSCManager cRSCManager3 = (CRSCManager) this.L$1;
                        try {
                            C0ZR.A01(obj);
                            if (AbstractC465925m.A1Z(obj)) {
                                throw AbstractC465925m.A17("getEphemeralKeypair$java_com_whatsapp_companionmode_companionmode");
                            }
                            Log.w("CRSCManager/startRegistration/failed to get send companion nonce");
                            List list2 = AnonymousClass076.A0A;
                            C30159DId.A00(cRSCManager3, C0LS.A02, 33);
                            CRSCManager.A01(cRSCManager3);
                            cRSCManager2.A00 = C1BN.A00;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    } else {
                        if (i3 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC12300gp = (InterfaceC12300gp) this.L$1;
                        cRSCManager = (CRSCManager) this.L$0;
                        try {
                            C0ZR.A01(obj);
                            c1bm = (C1BM) obj;
                            if (c1bm != null) {
                                List list3 = AnonymousClass076.A0A;
                                cRSCManager.A00 = c1bm;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    interfaceC12300gp.Cae(null);
                    return C05S.A00;
                }
                i2 = this.I$1;
                i = this.I$0;
                interfaceC12300gp = (InterfaceC12300gp) this.L$3;
                cRSCManager = (CRSCManager) this.L$0;
                C0ZR.A01(obj);
            }
            List list4 = AnonymousClass076.A0A;
            C1BM c1bm2 = cRSCManager.A00;
            this.L$0 = cRSCManager;
            this.L$1 = interfaceC12300gp;
            this.L$2 = null;
            this.L$3 = null;
            this.I$0 = i;
            this.I$1 = i2;
            this.I$2 = 0;
            this.label = 3;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CRSCManager/onSetPrimaryEphemeralIdentity/unexpected state: ");
            sbA08.append(c1bm2);
            AbstractC466325q.A1K(sbA08, ", ignoring");
            obj = null;
            c1bm = (C1BM) obj;
            if (c1bm != null) {
                List list5 = AnonymousClass076.A0A;
                cRSCManager.A00 = c1bm;
            }
            interfaceC12300gp.Cae(null);
            return C05S.A00;
        } catch (Throwable th3) {
            th = th3;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CRSCManager$onSetPrimaryEphemeralIdentity$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
