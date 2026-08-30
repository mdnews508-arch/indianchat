package com.whatsapp.passkeys;

import X.A0P;
import X.A9B;
import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C225329ww;
import X.C23063AEr;
import X.C23064AEs;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.Kc9;
import android.app.Activity;
import com.whatsapp.infra.tigon.WAHucClient;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.passkeys.PasskeyAndroidApi$loginWithPasskey$2", f = "PasskeyAndroidApi.kt", i = {0, 1}, l = {208, WAHucClient.HTTP_STATUS_NO_CONTENT}, m = "invokeSuspend", n = {"prfInput", "prfInput"}, s = {"L$0", "L$0"})
public final class PasskeyAndroidApi$loginWithPasskey$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $allowCredentialsFromOtherDevices;
    public final /* synthetic */ Activity $context;
    public final /* synthetic */ String $requestJson;
    public final /* synthetic */ C0P6 $result;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ PasskeyAndroidApi this$0;

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl;
        Activity activity;
        String str;
        Object objA04;
        C0P6 c0p6;
        Object objA0Z;
        Object objA07 = obj;
        C225329ww c225329ww = (C225329ww) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                c225329ww = (C225329ww) this.L$4;
                str = (String) this.L$3;
                activity = (Activity) this.L$2;
                passkeyLowLevelAndroidApiImpl = (PasskeyLowLevelAndroidApiImpl) this.L$1;
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                objA04 = ((C23064AEs) objA07).A00;
            }
            c0p6 = this.$result;
            if (objA04 instanceof C23063AEr) {
                objA0Z = C23063AEr.A00(C23063AEr.A02(objA04));
            } else {
                A0P a0p = (A0P) objA04;
                c0p6.element = a0p.A03;
                objA0Z = AbstractC32971bt.A0Z(new A9B(a0p.A01), a0p.A02);
            }
            return new C23064AEs(objA0Z);
        }
        C0ZR.A01(obj);
        PasskeyAndroidApi passkeyAndroidApi = this.this$0;
        passkeyLowLevelAndroidApiImpl = passkeyAndroidApi.A04;
        activity = this.$context;
        str = this.$requestJson;
        this.L$0 = null;
        this.L$1 = passkeyLowLevelAndroidApiImpl;
        this.L$2 = activity;
        this.L$3 = str;
        this.L$4 = c225329ww;
        this.label = 1;
        objA07 = passkeyAndroidApi.A07(str, this);
        if (objA07 == c0zq) {
            return c0zq;
        }
        boolean z = this.$allowCredentialsFromOtherDevices;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.label = 2;
        objA04 = passkeyLowLevelAndroidApiImpl.A04(activity, (Kc9) objA07, c225329ww, str, this, z);
        if (objA04 == c0zq) {
            return c0zq;
        }
        c0p6 = this.$result;
        if (objA04 instanceof C23063AEr) {
            objA0Z = C23063AEr.A00(C23063AEr.A02(objA04));
        } else {
            A0P a0p2 = (A0P) objA04;
            c0p6.element = a0p2.A03;
            objA0Z = AbstractC32971bt.A0Z(new A9B(a0p2.A01), a0p2.A02);
        }
        return new C23064AEs(objA0Z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasskeyAndroidApi$loginWithPasskey$2(Activity activity, PasskeyAndroidApi passkeyAndroidApi, String str, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = passkeyAndroidApi;
        this.$context = activity;
        this.$requestJson = str;
        this.$allowCredentialsFromOtherDevices = z;
        this.$result = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        PasskeyAndroidApi passkeyAndroidApi = this.this$0;
        PasskeyAndroidApi$loginWithPasskey$2 passkeyAndroidApi$loginWithPasskey$2 = new PasskeyAndroidApi$loginWithPasskey$2(this.$context, passkeyAndroidApi, this.$requestJson, interfaceC07600Xd, this.$result, this.$allowCredentialsFromOtherDevices);
        passkeyAndroidApi$loginWithPasskey$2.L$0 = obj;
        return passkeyAndroidApi$loginWithPasskey$2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PasskeyAndroidApi$loginWithPasskey$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
