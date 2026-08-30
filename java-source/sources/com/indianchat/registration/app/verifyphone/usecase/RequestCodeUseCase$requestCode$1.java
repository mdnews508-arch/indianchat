package com.whatsapp.registration.app.verifyphone.usecase;

import X.AbstractC07640Xh;
import X.AbstractC20160ux;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C44987Jya;
import X.C45751Kea;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.JyU;
import X.JyV;
import X.JyY;
import X.LB2;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1", f = "RequestCodeUseCase.kt", i = {2, 3}, l = {58, 61, 91, 92}, m = "invokeSuspend", n = {"result", "result"}, s = {"L$0", "L$0"})
public final class RequestCodeUseCase$requestCode$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $authCodeContext;
    public final /* synthetic */ String $autoVerification;
    public final /* synthetic */ JyY $clientMetrics;
    public final /* synthetic */ int $codeVerificationMode;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ int $flashCallCallLogPermissionGranted;
    public final /* synthetic */ int $flashCallEducationLinkClicked;
    public final /* synthetic */ int $flashCallManageCallPermissionGranted;
    public final /* synthetic */ String $method;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ String $serverStartMessage;
    public final /* synthetic */ boolean $showProgress;
    public Object L$0;
    public int label;
    public final /* synthetic */ C44987Jya this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestCodeUseCase$requestCode$1(C44987Jya c44987Jya, JyY jyY, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c44987Jya;
        this.$method = str;
        this.$showProgress = z;
        this.$codeVerificationMode = i;
        this.$countryCode = str2;
        this.$phoneNumber = str3;
        this.$clientMetrics = jyY;
        this.$flashCallEducationLinkClicked = i2;
        this.$flashCallManageCallPermissionGranted = i3;
        this.$flashCallCallLogPermissionGranted = i4;
        this.$serverStartMessage = str4;
        this.$autoVerification = str5;
        this.$authCodeContext = str6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C44987Jya c44987Jya = this.this$0;
        String str = this.$method;
        boolean z = this.$showProgress;
        int i = this.$codeVerificationMode;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        return new RequestCodeUseCase$requestCode$1(c44987Jya, this.$clientMetrics, str, str2, str3, this.$serverStartMessage, this.$autoVerification, this.$authCodeContext, interfaceC07600Xd, i, this.$flashCallEducationLinkClicked, this.$flashCallManageCallPermissionGranted, this.$flashCallCallLogPermissionGranted, z);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b8 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        LB2 lb2;
        C44987Jya c44987Jya;
        JyV jyV;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA00);
            } else if (i == 2) {
                C0ZR.A01(objA00);
                lb2 = (LB2) objA00;
                if (lb2 != null) {
                    this.this$0.A00.A05(lb2.A0W, lb2.A0a, lb2.A0b, lb2.A0J, lb2.A0U, lb2.A0L, lb2.A0V, lb2.A0S);
                }
                this.L$0 = lb2;
                this.label = 3;
                if (AbstractC20160ux.A01(this, 2000L) == c0zq) {
                    return c0zq;
                }
                c44987Jya = this.this$0;
                jyV = new JyV(lb2, this.$method, this.$showProgress);
                this.L$0 = null;
                this.label = 4;
                if (c44987Jya.A08(jyV, this) == c0zq) {
                    return c0zq;
                }
            } else if (i == 3) {
                lb2 = (LB2) this.L$0;
                C0ZR.A01(objA00);
                c44987Jya = this.this$0;
                jyV = new JyV(lb2, this.$method, this.$showProgress);
                this.L$0 = null;
                this.label = 4;
                if (c44987Jya.A08(jyV, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        C44987Jya c44987Jya2 = this.this$0;
        JyU jyU = new JyU(this.$method, this.$showProgress);
        this.label = 1;
        if (c44987Jya2.A08(jyU, this) == c0zq) {
            return c0zq;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "RequestCodeUseCase/requestCode/method=", this.$method);
        C45751Kea c45751Kea = this.this$0.A01;
        int i2 = this.$codeVerificationMode;
        String str = this.$method;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        JyY jyY = this.$clientMetrics;
        int i3 = this.$flashCallEducationLinkClicked;
        int i4 = this.$flashCallManageCallPermissionGranted;
        int i5 = this.$flashCallCallLogPermissionGranted;
        String str4 = this.$serverStartMessage;
        String str5 = this.$autoVerification;
        String str6 = this.$authCodeContext;
        this.label = 2;
        objA00 = c45751Kea.A00(jyY, str, str2, str3, str4, str5, str6, this, i2, i3, i4, i5);
        if (objA00 == c0zq) {
            return c0zq;
        }
        lb2 = (LB2) objA00;
        if (lb2 != null) {
            this.this$0.A00.A05(lb2.A0W, lb2.A0a, lb2.A0b, lb2.A0J, lb2.A0U, lb2.A0L, lb2.A0V, lb2.A0S);
        }
        this.L$0 = lb2;
        this.label = 3;
        if (AbstractC20160ux.A01(this, 2000L) == c0zq) {
            return c0zq;
        }
        c44987Jya = this.this$0;
        jyV = new JyV(lb2, this.$method, this.$showProgress);
        this.L$0 = null;
        this.label = 4;
        if (c44987Jya.A08(jyV, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RequestCodeUseCase$requestCode$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
