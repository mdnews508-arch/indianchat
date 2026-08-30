package com.whatsapp.infra.tigon;

import X.AbstractC07640Xh;
import X.C000700h;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C42091sd;
import X.C42881ui;
import X.C44541yC;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fbusers.FBAuthProvider;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1", f = "WATigonAsyncAuthServiceHolderProvider.kt", i = {0, 0, 0, 1, 1, 1}, l = {42, 44}, m = "invokeSuspend", n = {"$this$runBlockingWa", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-WATigonAsyncAuthServiceHolderProvider$get$1$1$1", "$this$runBlockingWa", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-WATigonAsyncAuthServiceHolderProvider$get$1$1$1"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0"})
public final class WATigonAsyncAuthServiceHolderProvider$get$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C13840k2 $fbUserType;
    public final /* synthetic */ boolean $refreshToken;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C42091sd this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WATigonAsyncAuthServiceHolderProvider$get$1$1(C13840k2 c13840k2, C42091sd c42091sd, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$refreshToken = z;
        this.this$0 = c42091sd;
        this.$fbUserType = c13840k2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$refreshToken;
        WATigonAsyncAuthServiceHolderProvider$get$1$1 wATigonAsyncAuthServiceHolderProvider$get$1$1 = new WATigonAsyncAuthServiceHolderProvider$get$1$1(this.$fbUserType, this.this$0, interfaceC07600Xd, z);
        wATigonAsyncAuthServiceHolderProvider$get$1$1.L$0 = obj;
        return wATigonAsyncAuthServiceHolderProvider$get$1$1;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WATigonAsyncAuthServiceHolderProvider$get$1$1) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object c0zl;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                boolean z = this.$refreshToken;
                C42091sd c42091sd = this.this$0;
                C13840k2 c13840k2 = this.$fbUserType;
                if (z) {
                    FBAuthProvider fBAuthProvider = (FBAuthProvider) c42091sd.A00.A00.get();
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 1;
                    obj = fBAuthProvider.A07(c13840k2, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c0zl = (String) obj;
                } else {
                    FBAuthProvider fBAuthProvider2 = (FBAuthProvider) c42091sd.A00.A00.get();
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 2;
                    obj = fBAuthProvider2.A06(c13840k2, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c0zl = (String) obj;
                }
            } else if (i == 1) {
                C0ZR.A01(obj);
                c0zl = (String) obj;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
                c0zl = (String) obj;
            }
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 == null) {
            String str = (String) c0zl;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            return new C42881ui(str, null);
        }
        String message = thA02.getMessage();
        if (message == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown error getting auth token ");
            sb.append(thA02);
            message = sb.toString();
        }
        C000700h.A0A(message, 0);
        return new C44541yC(null, message);
    }
}
