package com.whatsapp.hera;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C28394Cbh;
import X.C29742D0m;
import X.C31314Dmq;
import X.C31324Dn0;
import X.C48136Lwt;
import X.C6JI;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2P;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.hera.HatchPendingCallChannel$process$1", f = "HatchPendingCallChannel.kt", i = {0, 0, 0, 1, 1, 2, 2, 3, 3, 4, 4}, l = {432, 452, 452, 452, 452}, m = "invokeSuspend", n = {"$this$launch", "transportLease", "remainingMs", "$this$launch", "transportLease", "$this$launch", "transportLease", "$this$launch", "transportLease", "$this$launch", "transportLease"}, s = {"L$0", "L$1", "J$0", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1"})
public final class HatchPendingCallChannel$process$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C28394Cbh $pending;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C29742D0m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchPendingCallChannel$process$1(C28394Cbh c28394Cbh, C29742D0m c29742D0m, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$pending = c28394Cbh;
        this.this$0 = c29742D0m;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        HatchPendingCallChannel$process$1 hatchPendingCallChannel$process$1 = new HatchPendingCallChannel$process$1(this.$pending, this.this$0, interfaceC07600Xd);
        hatchPendingCallChannel$process$1.L$0 = obj;
        return hatchPendingCallChannel$process$1;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x00ac: INVOKE (r0 I:X.Dmq) = (r6 I:java.lang.Object), (r5 I:X.0Xd), (r0 I:int) STATIC call: X.Dmq.A02(java.lang.Object, X.0Xd, int):X.Dmq A[MD:(java.lang.Object, X.0Xd, int):X.Dmq (m)] (LINE:172), block:B:33:0x00a8 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0108: INVOKE (r0 I:X.Dmq) = (r6 I:java.lang.Object), (r5 I:X.0Xd), (r0 I:int) STATIC call: X.Dmq.A02(java.lang.Object, X.0Xd, int):X.Dmq A[MD:(java.lang.Object, X.0Xd, int):X.Dmq (m)] (LINE:264), block:B:51:0x0104 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x011a: INVOKE (r0 I:X.Dmq) = (r6 I:java.lang.Object), (r5 I:X.0Xd), (r0 I:int) STATIC call: X.Dmq.A02(java.lang.Object, X.0Xd, int):X.Dmq A[MD:(java.lang.Object, X.0Xd, int):X.Dmq (m)] (LINE:282), block:B:53:0x0116 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C6JI c6ji;
        C31314Dmq c31314DmqA02;
        C31314Dmq c31314DmqA03;
        C31314Dmq c31314DmqA04;
        C31314Dmq c31314DmqA05;
        Object objA02;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            try {
                try {
                    if (i != 0) {
                        if (i == 1) {
                            objA02 = this.L$1;
                            C0ZR.A01(obj);
                        } else {
                            if (i != 2 && i != 3 && i != 4) {
                                if (i != 5) {
                                    throw AnonymousClass000.A02();
                                }
                                Throwable th = (Throwable) this.L$2;
                                C0ZR.A01(obj);
                                throw th;
                            }
                            C0ZR.A01(obj);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, C31324Dn0.A01(this.this$0, this.$pending, null, 14), c0yx);
                    long jA0C = this.$pending.A00 - AbstractC148906gC.A0C(this.this$0.A07);
                    if (jA0C <= 0) {
                        throw new TimeoutException("Pending-call request expired during Hera initialization");
                    }
                    C31314Dmq c31314DmqA06 = C31314Dmq.A02(this.$pending, null, 45);
                    this.L$0 = null;
                    this.L$1 = objA02;
                    this.J$0 = jA0C;
                    this.label = 1;
                    if (J2P.A00(this, c31314DmqA06, jA0C) == c0zq) {
                        return c0zq;
                    }
                    C29742D0m c29742D0m = this.this$0;
                    Object obj2 = c29742D0m.A02;
                    C28394Cbh c28394Cbh = this.$pending;
                    synchronized (obj2) {
                        c29742D0m.A05.remove(c28394Cbh.A03, c28394Cbh);
                    }
                    c6ji = C6JI.A00;
                    c31314DmqA03 = C31314Dmq.A02(objA02, null, 46);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 2;
                } catch (Throwable th2) {
                    C29742D0m c29742D0m2 = this.this$0;
                    Object obj3 = c29742D0m2.A02;
                    C28394Cbh c28394Cbh2 = this.$pending;
                    synchronized (obj3) {
                        c29742D0m2.A05.remove(c28394Cbh2.A03, c28394Cbh2);
                        C6JI c6ji2 = C6JI.A00;
                        C31314Dmq c31314DmqA07 = C31314Dmq.A02(c31314DmqA05, null, 46);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = th2;
                        this.label = 5;
                        if (AbstractC07950Ym.A00(this, c6ji2, c31314DmqA07) == c0zq) {
                            return c0zq;
                        }
                        throw th2;
                    }
                }
            } catch (C48136Lwt e) {
                WarpLog.Companion.w("Hera.HatchPendingCallChannel", "Pending-call channel timed out", e);
                this.$pending.A02.setException(new TimeoutException("Timed out waiting for glasses pending-call request or acknowledgement"));
                C29742D0m c29742D0m3 = this.this$0;
                Object obj4 = c29742D0m3.A02;
                C28394Cbh c28394Cbh3 = this.$pending;
                synchronized (obj4) {
                    c29742D0m3.A05.remove(c28394Cbh3.A03, c28394Cbh3);
                    c6ji = C6JI.A00;
                    c31314DmqA03 = C31314Dmq.A02(c31314DmqA04, null, 46);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                }
            }
        } catch (CancellationException e2) {
            this.$pending.A02.setException(e2);
            throw e2;
        } catch (Exception e3) {
            this.$pending.A02.setException(e3);
            C29742D0m c29742D0m4 = this.this$0;
            Object obj5 = c29742D0m4.A02;
            C28394Cbh c28394Cbh4 = this.$pending;
            synchronized (obj5) {
                c29742D0m4.A05.remove(c28394Cbh4.A03, c28394Cbh4);
                c6ji = C6JI.A00;
                c31314DmqA03 = C31314Dmq.A02(c31314DmqA02, null, 46);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 4;
            }
        }
        if (AbstractC07950Ym.A00(this, c6ji, c31314DmqA03) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HatchPendingCallChannel$process$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
