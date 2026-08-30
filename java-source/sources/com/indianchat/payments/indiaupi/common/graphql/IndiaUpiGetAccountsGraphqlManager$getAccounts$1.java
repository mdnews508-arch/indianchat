package com.whatsapp.payments.indiaupi.common.graphql;

import X.AbstractC07640Xh;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZR;
import X.C14290kl;
import X.C16740ox;
import X.C16830p6;
import X.C34981FcC;
import X.EFQ;
import X.F8Z;
import X.FG0;
import X.GCM;
import X.GH6;
import X.GJU;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC16840p7;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiGetAccountsGraphqlManager$getAccounts$1", f = "IndiaUpiGetAccountsGraphqlManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class IndiaUpiGetAccountsGraphqlManager$getAccounts$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accountType;
    public final /* synthetic */ String $bankCode;
    public final /* synthetic */ GJU $callback;
    public final /* synthetic */ String $deviceId;
    public final /* synthetic */ C34981FcC $fieldStatsQueryParams;
    public final /* synthetic */ String $psp;
    public int label;
    public final /* synthetic */ FG0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaUpiGetAccountsGraphqlManager$getAccounts$1(GJU gju, FG0 fg0, C34981FcC c34981FcC, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = fg0;
        this.$bankCode = str;
        this.$deviceId = str2;
        this.$psp = str3;
        this.$accountType = str4;
        this.$fieldStatsQueryParams = c34981FcC;
        this.$callback = gju;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FG0 fg0 = this.this$0;
        String str = this.$bankCode;
        String str2 = this.$deviceId;
        String str3 = this.$psp;
        String str4 = this.$accountType;
        return new IndiaUpiGetAccountsGraphqlManager$getAccounts$1(this.$callback, fg0, this.$fieldStatsQueryParams, str, str2, str3, str4, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C14290kl c14290klA0H = AbstractC31900DxP.A0H(this.this$0.A00);
        Object obj2 = c14290klA0H != null ? c14290klA0H.A04.A00 : null;
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC31897DxM.A1H(c16740oxA0G, String.valueOf(obj2));
        String str = this.$bankCode;
        C000700h.A0A(str, 0);
        c16740oxA0G.A03("bank_code", str);
        String str2 = this.$deviceId;
        C000700h.A0A(str2, 0);
        c16740oxA0G.A03("device_id", str2);
        String str3 = this.$psp;
        C000700h.A0A(str3, 0);
        c16740oxA0G.A03("provider_type", str3);
        c16740oxA0G.A03("account_type", this.$accountType);
        InterfaceC16840p7 interfaceC16840p7A02 = AbstractC31896DxL.A0h(this.this$0.A01).A02(new C16830p6(c16740oxA0G, EFQ.class, TreeWithGraphQL.class, "GetUpiAccounts", "whatsapp-android-www", GH6.A00, false), this.$fieldStatsQueryParams, AbstractC466425r.A0o(18));
        interfaceC16840p7A02.BOV();
        interfaceC16840p7A02.CeU(F8Z.A00);
        interfaceC16840p7A02.ANy(new GCM(this.this$0, this.$callback, 2));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IndiaUpiGetAccountsGraphqlManager$getAccounts$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
