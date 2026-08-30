package com.whatsapp.registration.app.verifyphone.usecase;

import X.AbstractC07640Xh;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26489Bin;
import X.C44988Jyb;
import X.C46297KqF;
import X.C46398KsD;
import X.C46640Kxn;
import X.HH7;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.JyW;
import X.JyX;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.app.verifyphone.usecase.VerifyCodeUseCase$verifyCode$1", f = "VerifyCodeUseCase.kt", i = {2}, l = {49, 51, 75}, m = "invokeSuspend", n = {"result"}, s = {"L$0"})
public final class VerifyCodeUseCase$verifyCode$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $authChallenge;
    public final /* synthetic */ String $authCodeContext;
    public final /* synthetic */ HH7 $clientMetrics;
    public final /* synthetic */ String $code;
    public final /* synthetic */ int $codeEntryMethod;
    public final /* synthetic */ int $codeVerificationMode;
    public final /* synthetic */ String $context;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ String $method;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ C26489Bin $verifiedNameCertificate;
    public Object L$0;
    public int label;
    public final /* synthetic */ C44988Jyb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerifyCodeUseCase$verifyCode$1(C26489Bin c26489Bin, C44988Jyb c44988Jyb, HH7 hh7, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c44988Jyb;
        this.$code = str;
        this.$method = str2;
        this.$codeEntryMethod = i;
        this.$countryCode = str3;
        this.$phoneNumber = str4;
        this.$clientMetrics = hh7;
        this.$codeVerificationMode = i2;
        this.$authCodeContext = str5;
        this.$authChallenge = str6;
        this.$verifiedNameCertificate = c26489Bin;
        this.$context = str7;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C44988Jyb c44988Jyb = this.this$0;
        String str = this.$code;
        String str2 = this.$method;
        int i = this.$codeEntryMethod;
        String str3 = this.$countryCode;
        String str4 = this.$phoneNumber;
        HH7 hh7 = this.$clientMetrics;
        int i2 = this.$codeVerificationMode;
        return new VerifyCodeUseCase$verifyCode$1(this.$verifiedNameCertificate, c44988Jyb, hh7, str, str2, str3, str4, this.$authCodeContext, this.$authChallenge, this.$context, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b7 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C46297KqF c46297KqF;
        C44988Jyb c44988Jyb;
        JyW jyW;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA01);
            } else if (i == 2) {
                C0ZR.A01(objA01);
                c46297KqF = (C46297KqF) objA01;
                if (c46297KqF != null) {
                    C46640Kxn c46640Kxn = this.this$0.A00;
                    long j = c46297KqF.A08;
                    long j2 = c46297KqF.A09;
                    long j3 = c46297KqF.A06;
                    AbstractC32971bt.A0p("WaitTimeDataRepository/updateWaitTimesFromLong SMS wait time updated: ", AnonymousClass000.A08(), c46640Kxn.A03("sms", String.valueOf(j)));
                    AbstractC32971bt.A0p("WaitTimeDataRepository/updateWaitTimesFromLong VOICE wait time updated: ", AnonymousClass000.A08(), c46640Kxn.A03("voice", String.valueOf(j2)));
                    AbstractC32971bt.A0p("WaitTimeDataRepository/updateWaitTimesFromLong FLASH wait time updated: ", AnonymousClass000.A08(), c46640Kxn.A03("flash", String.valueOf(j3)));
                }
                c44988Jyb = this.this$0;
                jyW = new JyW(c46297KqF, this.$method);
                this.L$0 = null;
                this.label = 3;
                if (c44988Jyb.A08(jyW, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        C44988Jyb c44988Jyb2 = this.this$0;
        JyX jyX = JyX.A00;
        this.label = 1;
        if (c44988Jyb2.A08(jyX, this) == c0zq) {
            return c0zq;
        }
        C46398KsD c46398KsD = this.this$0.A01;
        String str = this.$code;
        String str2 = this.$method;
        int i2 = this.$codeEntryMethod;
        String str3 = this.$countryCode;
        String str4 = this.$phoneNumber;
        HH7 hh7 = this.$clientMetrics;
        int i3 = this.$codeVerificationMode;
        String str5 = this.$authCodeContext;
        String str6 = this.$authChallenge;
        C26489Bin c26489Bin = this.$verifiedNameCertificate;
        String str7 = this.$context;
        this.label = 2;
        objA01 = c46398KsD.A01(c26489Bin, hh7, str, str2, str3, str4, str5, str6, str7, this, i2, i3);
        if (objA01 == c0zq) {
            return c0zq;
        }
        c46297KqF = (C46297KqF) objA01;
        if (c46297KqF != null) {
            C46640Kxn c46640Kxn2 = this.this$0.A00;
            long j4 = c46297KqF.A08;
            long j5 = c46297KqF.A09;
            long j6 = c46297KqF.A06;
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateWaitTimesFromLong SMS wait time updated: ", AnonymousClass000.A08(), c46640Kxn2.A03("sms", String.valueOf(j4)));
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateWaitTimesFromLong VOICE wait time updated: ", AnonymousClass000.A08(), c46640Kxn2.A03("voice", String.valueOf(j5)));
            AbstractC32971bt.A0p("WaitTimeDataRepository/updateWaitTimesFromLong FLASH wait time updated: ", AnonymousClass000.A08(), c46640Kxn2.A03("flash", String.valueOf(j6)));
        }
        c44988Jyb = this.this$0;
        jyW = new JyW(c46297KqF, this.$method);
        this.L$0 = null;
        this.label = 3;
        if (c44988Jyb.A08(jyW, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((VerifyCodeUseCase$verifyCode$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
