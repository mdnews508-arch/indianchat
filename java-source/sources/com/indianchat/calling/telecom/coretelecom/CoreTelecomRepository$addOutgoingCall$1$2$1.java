package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05S;
import X.C0YC;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C29479CvG;
import X.C31319Dmv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC31893DxI;
import java.util.concurrent.Executor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1$2$1", f = "CoreTelecomRepository.kt", i = {0, 0, 0}, l = {487}, m = "invokeSuspend", n = {"dispatcher", "pendingCommandReset", "voiceServiceStartReached"}, s = {"L$0", "L$1", "I$0"})
public final class CoreTelecomRepository$addOutgoingCall$1$2$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC31893DxI $callControlScope;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ boolean $isRejoin;
    public final /* synthetic */ C29479CvG $voipCommand;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$addOutgoingCall$1$2$1(InterfaceC31893DxI interfaceC31893DxI, C29479CvG c29479CvG, CoreTelecomRepository coreTelecomRepository, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = coreTelecomRepository;
        this.$isRejoin = z;
        this.$callControlScope = interfaceC31893DxI;
        this.$voipCommand = c29479CvG;
        this.$callId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CoreTelecomRepository$addOutgoingCall$1$2$1(this.$callControlScope, this.$voipCommand, this.this$0, this.$callId, interfaceC07600Xd, this.$isRejoin);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d A[Catch: all -> 0x00b8, TryCatch #2 {all -> 0x00b8, blocks: (B:27:0x0079, B:29:0x007d, B:30:0x0087, B:32:0x008d, B:34:0x0091, B:35:0x009d, B:36:0x00a7), top: B:51:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0087 A[Catch: all -> 0x00b8, TryCatch #2 {all -> 0x00b8, blocks: (B:27:0x0079, B:29:0x007d, B:30:0x0087, B:32:0x008d, B:34:0x0091, B:35:0x009d, B:36:0x00a7), top: B:51:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd A[ADDED_TO_REGION] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C1YE c1ye;
        int i;
        C29479CvG c29479CvG;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        int i3 = 1;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                AbstractC003401y abstractC003401yA01 = C0YC.A01((Executor) C00C.A02(3186));
                c1ye = new C1YE();
                try {
                    C016207r c016207rA0e = AbstractC148856g7.A0e(this.this$0.A06);
                    C000700h.A0A(c016207rA0e, 0);
                    if (AbstractC466225p.A1U(AbstractC465925m.A00(c016207rA0e, 17883) & 4)) {
                        C31319Dmv c31319Dmv = new C31319Dmv(c1ye, this.this$0, this.$callId, (InterfaceC07600Xd) null, 2);
                        this.L$0 = null;
                        this.L$1 = c1ye;
                        this.I$0 = 0;
                        this.label = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003401yA01, c31319Dmv);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        i = 0;
                    }
                    if (this.$isRejoin) {
                        c29479CvG = this.$voipCommand;
                        if (c29479CvG.A0K || c29479CvG.A0D) {
                            CoreTelecomRepository.A0D(this.this$0).A00(this.$voipCommand);
                        } else {
                            CoreTelecomRepository.A0A(this.this$0).acceptCall();
                        }
                    } else {
                        CoreTelecomRepository.A0u(this.$callControlScope, this.$voipCommand, this.this$0);
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    th = th;
                    i3 = 0;
                    if (c1ye.element && i3 == 0) {
                        this.this$0.A1Q("outgoing-launch/cancelled-after-reset");
                    }
                    throw th;
                }
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            i = this.I$0;
            c1ye = (C1YE) this.L$1;
            try {
                C0ZR.A01(obj);
            } catch (Throwable th2) {
                th = th2;
                i3 = i;
                if (c1ye.element) {
                    this.this$0.A1Q("outgoing-launch/cancelled-after-reset");
                }
                throw th;
            }
            if (this.$isRejoin) {
                CoreTelecomRepository.A0u(this.$callControlScope, this.$voipCommand, this.this$0);
            } else {
                c29479CvG = this.$voipCommand;
                if (c29479CvG.A0K) {
                    CoreTelecomRepository.A0D(this.this$0).A00(this.$voipCommand);
                } else {
                    CoreTelecomRepository.A0D(this.this$0).A00(this.$voipCommand);
                }
            }
            return C05S.A00;
        } catch (Throwable th3) {
            th = th3;
            if (c1ye.element) {
                this.this$0.A1Q("outgoing-launch/cancelled-after-reset");
            }
            throw th;
        }
        if (!AbstractC465925m.A1Z(obj)) {
            C05S c05s = C05S.A00;
            if (!c1ye.element || i != 0) {
                return c05s;
            }
            this.this$0.A1Q("outgoing-launch/cancelled-after-reset");
            return c05s;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$addOutgoingCall$1$2$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
