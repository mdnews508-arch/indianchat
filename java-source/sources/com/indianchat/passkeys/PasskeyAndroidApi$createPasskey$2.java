package com.whatsapp.passkeys;

import X.A0P;
import X.A9B;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C225329ww;
import X.C23063AEr;
import X.C23064AEs;
import X.C26698BmO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.app.Activity;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.passkeys.PasskeyAndroidApi$createPasskey$2", f = "PasskeyAndroidApi.kt", i = {0, 0}, l = {C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"prfInput", "startTimeMs"}, s = {"L$0", "J$0"})
public final class PasskeyAndroidApi$createPasskey$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Activity $context;
    public final /* synthetic */ C0P6 $createCredentialLatencyMs;
    public final /* synthetic */ String $requestJson;
    public final /* synthetic */ C0P6 $result;
    public long J$0;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PasskeyAndroidApi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasskeyAndroidApi$createPasskey$2(Activity activity, PasskeyAndroidApi passkeyAndroidApi, String str, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, C0P6 c0p7) {
        super(2, interfaceC07600Xd);
        this.this$0 = passkeyAndroidApi;
        this.$context = activity;
        this.$requestJson = str;
        this.$createCredentialLatencyMs = c0p6;
        this.$result = c0p7;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        PasskeyAndroidApi$createPasskey$2 passkeyAndroidApi$createPasskey$2 = new PasskeyAndroidApi$createPasskey$2(this.$context, this.this$0, this.$requestJson, interfaceC07600Xd, this.$createCredentialLatencyMs, this.$result);
        passkeyAndroidApi$createPasskey$2.L$0 = obj;
        return passkeyAndroidApi$createPasskey$2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jA03;
        Object objA05;
        Object objA0Z;
        C225329ww c225329ww = (C225329ww) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            jA03 = AbstractC466225p.A03(this.this$0.A03);
            PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = this.this$0.A04;
            Activity activity = this.$context;
            String str = this.$requestJson;
            this.L$0 = null;
            this.J$0 = jA03;
            this.label = 1;
            objA05 = passkeyLowLevelAndroidApiImpl.A05(activity, c225329ww, str, this);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            jA03 = this.J$0;
            objA05 = AbstractC202178rm.A18(obj);
        }
        this.$createCredentialLatencyMs.element = AbstractC466425r.A0q(AbstractC466225p.A03(this.this$0.A03) - jA03);
        C0P6 c0p6 = this.$result;
        if (objA05 instanceof C23063AEr) {
            objA0Z = C23063AEr.A00(C23063AEr.A02(objA05));
        } else {
            A0P a0p = (A0P) objA05;
            c0p6.element = a0p;
            objA0Z = AbstractC32971bt.A0Z(new A9B(a0p.A01), a0p.A02);
        }
        return new C23064AEs(objA0Z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PasskeyAndroidApi$createPasskey$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
