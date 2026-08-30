package com.whatsapp.registration.verification.silentauth;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C45882KhL;
import X.C46297KqF;
import X.C46398KsD;
import X.C47645Lg9;
import X.C48136Lwt;
import X.HH7;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2P;
import X.M28;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase$verifyRecaptchaChallenge$1", f = "SilentAuthUseCase.kt", i = {1, 2, 3, 4, 4, 5, 5}, l = {382, 387, 396, 400, 411, 416}, m = "invokeSuspend", n = {"e", "e", "recaptchaSignal", "recaptchaSignal", "result", "recaptchaSignal", "result"}, s = {"L$0", "L$0", "L$0", "L$0", "L$1", "L$0", "L$1"})
public final class VerifySilentAuthUseCase$verifyRecaptchaChallenge$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function0 $fetchRecaptchaSignalBlocking;
    public final /* synthetic */ boolean $isSilentAuthTs43;
    public final /* synthetic */ C45882KhL $params;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ VerifySilentAuthUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifySilentAuthUseCase$verifyRecaptchaChallenge$1(C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = verifySilentAuthUseCase;
        this.$params = c45882KhL;
        this.$isSilentAuthTs43 = z;
        this.$fetchRecaptchaSignalBlocking = function0;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        VerifySilentAuthUseCase verifySilentAuthUseCase = this.this$0;
        return new VerifySilentAuthUseCase$verifyRecaptchaChallenge$1(this.$params, verifySilentAuthUseCase, interfaceC07600Xd, this.$fetchRecaptchaSignalBlocking, this.$isSilentAuthTs43);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c3, code lost:
    
        if (r5 == r0) goto L25;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        VerifySilentAuthUseCase verifySilentAuthUseCase;
        C45882KhL c45882KhL;
        String str;
        Object objA04;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (this.label) {
                case 0:
                    C0ZR.A01(objA01);
                    Log.i("VerifySilentAuthUseCase/verifyRecaptchaChallenge");
                    M28 m28 = new M28(this.$fetchRecaptchaSignalBlocking, this.this$0, null, 29);
                    this.label = 1;
                    objA01 = J2P.A00(this, m28, 5000L);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    String str2 = (String) objA01;
                    C46398KsD c46398KsD = (C46398KsD) C05C.A02(this.this$0.A06);
                    String strA0h = ((C018108m) C05C.A02(this.this$0.A07)).A0h();
                    String strA0k = ((C018108m) C05C.A02(this.this$0.A07)).A0k();
                    HH7 hh7 = this.$params.A00;
                    this.L$0 = null;
                    this.label = 4;
                    objA01 = c46398KsD.A01(null, hh7, str2, "recaptcha", strA0h, strA0k, null, null, "challenge", this, 4, 0);
                    break;
                case 1:
                    C0ZR.A01(objA01);
                    String str3 = (String) objA01;
                    C46398KsD c46398KsD2 = (C46398KsD) C05C.A02(this.this$0.A06);
                    String strA0h2 = ((C018108m) C05C.A02(this.this$0.A07)).A0h();
                    String strA0k2 = ((C018108m) C05C.A02(this.this$0.A07)).A0k();
                    HH7 hh8 = this.$params.A00;
                    this.L$0 = null;
                    this.label = 4;
                    objA01 = c46398KsD2.A01(null, hh8, str3, "recaptcha", strA0h2, strA0k2, null, null, "challenge", this, 4, 0);
                    break;
                case 2:
                case 3:
                case 5:
                case 6:
                    C0ZR.A01(objA01);
                    return C05S.A00;
                case 4:
                    C0ZR.A01(objA01);
                    C46297KqF c46297KqF = (C46297KqF) objA01;
                    if (c46297KqF.A0F == C02S.A0F) {
                        Log.w("VerifySilentAuthUseCase/verifyRecaptchaChallenge/server re-challenged, aborting");
                        verifySilentAuthUseCase = this.this$0;
                        c45882KhL = this.$params;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 5;
                        str = "recaptcha_re_challenged";
                        ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_verify_code_failed");
                        VerifySilentAuthUseCase.A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "recaptcha_challenge_failure", "failed", str, null, false);
                        if (verifySilentAuthUseCase.A08(C47645Lg9.A00, this) != c0zq) {
                            objA04 = C05S.A00;
                        }
                        return c0zq;
                    }
                    VerifySilentAuthUseCase verifySilentAuthUseCase2 = this.this$0;
                    C45882KhL c45882KhL2 = this.$params;
                    boolean z = this.$isSilentAuthTs43;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 6;
                    objA04 = VerifySilentAuthUseCase.A04(c46297KqF, c45882KhL2, verifySilentAuthUseCase2, this, z);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (C48136Lwt e) {
            Log.e("VerifySilentAuthUseCase/verifyRecaptchaChallenge/signal fetch timed out", e);
            verifySilentAuthUseCase = this.this$0;
            c45882KhL = this.$params;
            this.L$0 = null;
            this.label = 2;
            str = "recaptcha_signal_timeout";
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            Log.e("VerifySilentAuthUseCase/verifyRecaptchaChallenge/signal fetch failed", e3);
            verifySilentAuthUseCase = this.this$0;
            c45882KhL = this.$params;
            this.L$0 = null;
            this.label = 3;
            str = null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VerifySilentAuthUseCase$verifyRecaptchaChallenge$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
