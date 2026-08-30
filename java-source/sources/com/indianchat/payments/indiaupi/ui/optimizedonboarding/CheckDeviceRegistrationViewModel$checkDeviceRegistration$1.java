package com.whatsapp.payments.indiaupi.ui.optimizedonboarding;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C32060E2f;
import X.C33287EiR;
import X.C33288EiS;
import X.C33289EiT;
import X.C33324Ek6;
import X.C33325Ek7;
import X.C33326Ek8;
import X.C34325FEh;
import X.C34972Fc2;
import X.C42690Ipk;
import X.F2M;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.payments.indiaupi.ui.optimizedonboarding.CheckDeviceRegistrationViewModel$checkDeviceRegistration$1", f = "CheckDeviceRegistrationViewModel.kt", i = {0}, l = {96}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
public final class CheckDeviceRegistrationViewModel$checkDeviceRegistration$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $deviceId;
    public final /* synthetic */ C33325Ek7 $loadingState;
    public final /* synthetic */ String $providerType;
    public final /* synthetic */ long $timeoutMs;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C32060E2f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckDeviceRegistrationViewModel$checkDeviceRegistration$1(C33325Ek7 c33325Ek7, C32060E2f c32060E2f, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c32060E2f;
        this.$deviceId = str;
        this.$providerType = str2;
        this.$timeoutMs = j;
        this.$loadingState = c33325Ek7;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CheckDeviceRegistrationViewModel$checkDeviceRegistration$1 checkDeviceRegistrationViewModel$checkDeviceRegistration$1 = new CheckDeviceRegistrationViewModel$checkDeviceRegistration$1(this.$loadingState, this.this$0, this.$deviceId, this.$providerType, interfaceC07600Xd, this.$timeoutMs);
        checkDeviceRegistrationViewModel$checkDeviceRegistration$1.L$0 = obj;
        return checkDeviceRegistrationViewModel$checkDeviceRegistration$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C34972Fc2 c34972Fc2A02;
        Object c33324Ek6;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C34325FEh c34325FEh = (C34325FEh) AbstractC466025n.A1L(this.this$0.A03);
            String str = this.$deviceId;
            String str2 = this.$providerType;
            long j = this.$timeoutMs;
            this.L$0 = c0yx;
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, c34325FEh.A03, new C42690Ipk(c34325FEh, str2, str, null, 2, j));
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        F2M f2m = (F2M) obj;
        if (f2m instanceof C33288EiS) {
            C33288EiS c33288EiS = (C33288EiS) f2m;
            c33324Ek6 = new C33326Ek8(c33288EiS.A01, c33288EiS.A00, this.$providerType);
        } else {
            if (f2m instanceof C33287EiR) {
                c34972Fc2A02 = ((C33287EiR) f2m).A00;
            } else {
                if (!C000700h.areEqual(f2m, C33289EiT.A00)) {
                    throw AbstractC465925m.A1J();
                }
                c34972Fc2A02 = C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
            }
            c33324Ek6 = new C33324Ek6(c34972Fc2A02);
        }
        if (C0YT.A06(c0yx)) {
            this.this$0.A04.AG5(this.$loadingState, c33324Ek6);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CheckDeviceRegistrationViewModel$checkDeviceRegistration$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
