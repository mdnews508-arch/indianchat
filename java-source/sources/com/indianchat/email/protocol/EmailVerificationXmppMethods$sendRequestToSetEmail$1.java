package com.whatsapp.email.protocol;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C00D;
import X.C05C;
import X.C05S;
import X.C08750ag;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C27578C4t;
import X.C32874Ea2;
import X.C36140Fuy;
import X.C46484Ku9;
import X.C47617Lfh;
import X.C48017LrN;
import X.GV3;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC48525MEa;
import android.content.Context;
import com.whatsapp.registration.core.GoogleIdTokenUtils;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.email.protocol.EmailVerificationXmppMethods$sendRequestToSetEmail$1", f = "EmailVerificationXmppMethods.kt", i = {}, l = {224}, m = "invokeSuspend", n = {}, s = {})
public final class EmailVerificationXmppMethods$sendRequestToSetEmail$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $activityContext;
    public final /* synthetic */ String $emailAddress;
    public final /* synthetic */ String $iqId;
    public final /* synthetic */ boolean $isPrechat;
    public final /* synthetic */ InterfaceC48525MEa $setEmailCallback;
    public int label;
    public final /* synthetic */ C46484Ku9 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailVerificationXmppMethods$sendRequestToSetEmail$1(Context context, InterfaceC48525MEa interfaceC48525MEa, C46484Ku9 c46484Ku9, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$emailAddress = str;
        this.this$0 = c46484Ku9;
        this.$isPrechat = z;
        this.$activityContext = context;
        this.$setEmailCallback = interfaceC48525MEa;
        this.$iqId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$emailAddress;
        return new EmailVerificationXmppMethods$sendRequestToSetEmail$1(this.$activityContext, this.$setEmailCallback, this.this$0, str, this.$iqId, interfaceC07600Xd, this.$isPrechat);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        C00D c00dA00;
        int i;
        C00D c00dA01;
        int i2;
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            String str2 = this.$emailAddress;
            if (str2.length() != 0 && GV3.A1X("gmail.com", str2)) {
                C46484Ku9 c46484Ku9 = this.this$0;
                if (this.$isPrechat) {
                    c00dA00 = C05C.A00(c46484Ku9.A00);
                    i = 10821;
                } else {
                    c00dA00 = C05C.A00(c46484Ku9.A01);
                    i = 10820;
                }
                if (c00dA00.A0w(i)) {
                    C46484Ku9 c46484Ku10 = this.this$0;
                    Context context = this.$activityContext;
                    boolean z = this.$isPrechat;
                    String str3 = this.$emailAddress;
                    InterfaceC48525MEa interfaceC48525MEa = this.$setEmailCallback;
                    this.label = 1;
                    C05C c05cA0H = AbstractC466425r.A0H(c46484Ku10.A04, 1393);
                    GoogleIdTokenUtils googleIdTokenUtils = GoogleIdTokenUtils.A01;
                    Object objA02 = C05C.A02(c05cA0H);
                    if (z) {
                        c00dA01 = C05C.A00(c46484Ku10.A00);
                        i2 = 17577;
                    } else {
                        c00dA01 = C05C.A00(c46484Ku10.A01);
                        i2 = 17576;
                    }
                    objA01 = GoogleIdTokenUtils.A01(context, new C47617Lfh(interfaceC48525MEa), googleIdTokenUtils, str3, this, new C48017LrN(objA02, 3), c00dA01.A0w(i2));
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                C32874Ea2 c32874Ea2 = new C32874Ea2(str != null ? new C27578C4t(str, 0) : null, this.$iqId, this.$emailAddress);
                ((C08750ag) C05C.A02(this.this$0.A02)).A0T(new C36140Fuy(c32874Ea2, this.$setEmailCallback, 1), (C08940az) c32874Ea2.A00, this.$iqId, 415, 32000L);
                return C05S.A00;
            }
            str = null;
            C32874Ea2 c32874Ea3 = new C32874Ea2(str != null ? new C27578C4t(str, 0) : null, this.$iqId, this.$emailAddress);
            ((C08750ag) C05C.A02(this.this$0.A02)).A0T(new C36140Fuy(c32874Ea3, this.$setEmailCallback, 1), (C08940az) c32874Ea3.A00, this.$iqId, 415, 32000L);
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA01);
        str = (String) objA01;
        C32874Ea2 c32874Ea4 = new C32874Ea2(str != null ? new C27578C4t(str, 0) : null, this.$iqId, this.$emailAddress);
        ((C08750ag) C05C.A02(this.this$0.A02)).A0T(new C36140Fuy(c32874Ea4, this.$setEmailCallback, 1), (C08940az) c32874Ea4.A00, this.$iqId, 415, 32000L);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EmailVerificationXmppMethods$sendRequestToSetEmail$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
