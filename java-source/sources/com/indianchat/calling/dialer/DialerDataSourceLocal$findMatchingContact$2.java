package com.whatsapp.calling.dialer;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.BmJ;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C13240j2;
import X.C1GL;
import X.C1GM;
import X.EnumC61592s3;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.calling.dialer.DialerDataSourceLocal$findMatchingContact$2", f = "DialerDataSourceLocal.kt", i = {}, l = {BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class DialerDataSourceLocal$findMatchingContact$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $enteredPhoneNumber;
    public final /* synthetic */ boolean $isDialerCountryCodeEnabled;
    public final /* synthetic */ boolean $loadContactManager;
    public int label;
    public final /* synthetic */ DialerDataSourceLocal this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialerDataSourceLocal$findMatchingContact$2(DialerDataSourceLocal dialerDataSourceLocal, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = dialerDataSourceLocal;
        this.$enteredPhoneNumber = str;
        this.$isDialerCountryCodeEnabled = z;
        this.$loadContactManager = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DialerDataSourceLocal$findMatchingContact$2(this.this$0, this.$enteredPhoneNumber, interfaceC07600Xd, this.$isDialerCountryCodeEnabled, this.$loadContactManager);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            DialerHelper dialerHelper = this.this$0.A00;
            String str = this.$enteredPhoneNumber;
            boolean z = this.$isDialerCountryCodeEnabled;
            this.label = 1;
            obj = dialerHelper.A06(str, this, z);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        String str2 = (String) obj;
        if (str2 == null) {
            str2 = this.$enteredPhoneNumber;
        }
        C13240j2 c13240j2 = this.this$0.A01;
        C0DF c0dfA05 = AbstractC466625t.A0P(c13240j2).A05(str2, this.$loadContactManager);
        if (c0dfA05 != null) {
            String strA01 = C1GL.A01(c0dfA05);
            EnumC61592s3[] enumC61592s3Arr = new EnumC61592s3[2];
            enumC61592s3Arr[0] = EnumC61592s3.A01;
            if (AbstractC465925m.A1G(EnumC61592s3.A04, enumC61592s3Arr, 1).contains(C1GM.A00().A0G(strA01, str2))) {
                return c0dfA05;
            }
        }
        return null;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DialerDataSourceLocal$findMatchingContact$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
