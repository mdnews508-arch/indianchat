package com.whatsapp.digitalcommerceuser.user;

import X.AbstractC07640Xh;
import X.AbstractC39249HRb;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C14290kl;
import X.C37447Gbp;
import X.C40914Hyp;
import X.C43201vZ;
import X.H8S;
import X.HFi;
import X.HQD;
import X.IA4;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC18600sI;
import X.InterfaceC43206Iz3;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.digitalcommerceuser.user.DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1", f = "DigitalCommerceEntityOperationHelper.kt", i = {}, l = {117}, m = "invokeSuspend", n = {}, s = {})
public final class DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC43206Iz3 $callback;
    public final /* synthetic */ int $errorCode;
    public final /* synthetic */ C43201vZ $exception;
    public final /* synthetic */ boolean $isRetryable;
    public final /* synthetic */ Function0 $onDeleteUser;
    public final /* synthetic */ C40914Hyp $operationRetryState;
    public final /* synthetic */ Runnable $retryRunnable;
    public int label;
    public final /* synthetic */ HFi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1(HFi hFi, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C43201vZ c43201vZ, Runnable runnable, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = hFi;
        this.$callback = interfaceC43206Iz3;
        this.$errorCode = i;
        this.$isRetryable = z;
        this.$retryRunnable = runnable;
        this.$onDeleteUser = function0;
        this.$exception = c43201vZ;
        this.$operationRetryState = c40914Hyp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        HFi hFi = this.this$0;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.$callback;
        int i = this.$errorCode;
        boolean z = this.$isRetryable;
        Runnable runnable = this.$retryRunnable;
        Function0 function0 = this.$onDeleteUser;
        return new DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1(hFi, interfaceC43206Iz3, this.$operationRetryState, this.$exception, runnable, interfaceC07600Xd, function0, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        H8S h8s;
        H8S h8s2;
        HQD hqd;
        H8S h8s3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) C05C.A02(this.this$0.A00);
            C13840k2 c13840k2 = C13840k2.A05;
            this.label = 1;
            obj = accountRecoveryManager.A02(c13840k2, null, "DIGITAL_COMMERCE", this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) obj;
        if (abstractC39249HRb instanceof C37447Gbp) {
            ((IA4) C05C.A02(this.this$0.A01)).A02("recovery");
            this.$callback.C3g((C14290kl) ((C37447Gbp) abstractC39249HRb).A00);
        } else {
            boolean z = abstractC39249HRb instanceof H8S;
            Throwable th = null;
            Throwable th2 = (!z || (h8s3 = (H8S) abstractC39249HRb) == null) ? null : h8s3.A00;
            if ((th2 instanceof HQD) && (hqd = (HQD) th2) != null && AbstractC466625t.A1a(hqd.isAuthError, true)) {
                IA4 ia4 = (IA4) C05C.A02(this.this$0.A01);
                synchronized (ia4) {
                    if (IA4.A01(ia4) && !ia4.A02 && ia4.A03) {
                        ia4.A03 = false;
                        ((InterfaceC18600sI) C05C.A02(ia4.A05)).flowMarkPoint(ia4.A01, "recovery_end_failure");
                    }
                }
                ((IA4) C05C.A02(this.this$0.A01)).A03("delete_and_recreate");
                super/*X.ITP*/.A07(this.$callback, this.$operationRetryState, this.$exception, this.$retryRunnable, this.$onDeleteUser, this.$errorCode, this.$isRetryable);
            } else {
                ((IA4) C05C.A02(this.this$0.A01)).A04("recovery", "recovery_error", (!z || (h8s2 = (H8S) abstractC39249HRb) == null) ? null : h8s2.A00.getMessage());
                this.$callback.BiB(this.$exception);
                if (z && (h8s = (H8S) abstractC39249HRb) != null) {
                    th = h8s.A00;
                }
                Log.e("DigitalCommerceEntityOperationHelper/handleUserCreationOnError/failed to recover account", th);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
