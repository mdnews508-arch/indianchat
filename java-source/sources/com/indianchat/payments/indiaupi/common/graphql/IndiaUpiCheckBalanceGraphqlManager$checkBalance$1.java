package com.whatsapp.payments.indiaupi.common.graphql;

import X.AbstractC07640Xh;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C14290kl;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C32368EEq;
import X.C34972Fc2;
import X.C36851GGw;
import X.C40L;
import X.FUP;
import X.FZW;
import X.GCW;
import X.GLT;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiCheckBalanceGraphqlManager$checkBalance$1", f = "IndiaUpiCheckBalanceGraphqlManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class IndiaUpiCheckBalanceGraphqlManager$checkBalance$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ GLT $callback;
    public final /* synthetic */ String $credentialId;
    public final /* synthetic */ String $deviceId;
    public final /* synthetic */ String $encryptedMpin;
    public final /* synthetic */ String $seqNo;
    public final /* synthetic */ String $upiBankInfo;
    public final /* synthetic */ String $vpa;
    public int label;
    public final /* synthetic */ FUP this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaUpiCheckBalanceGraphqlManager$checkBalance$1(GLT glt, FUP fup, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = fup;
        this.$callback = glt;
        this.$credentialId = str;
        this.$deviceId = str2;
        this.$encryptedMpin = str3;
        this.$seqNo = str4;
        this.$upiBankInfo = str5;
        this.$vpa = str6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new IndiaUpiCheckBalanceGraphqlManager$checkBalance$1(this.$callback, this.this$0, this.$credentialId, this.$deviceId, this.$encryptedMpin, this.$seqNo, this.$upiBankInfo, this.$vpa, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C14290kl c14290klA0H = AbstractC31900DxP.A0H(this.this$0.A01);
        if (c14290klA0H == null || (obj2 = c14290klA0H.A04.A00) == null) {
            this.$callback.Bi7(C34972Fc2.A02(4002));
        } else {
            String str = this.$credentialId;
            String str2 = this.$deviceId;
            C40L c40l = new C40L();
            C40L c40lA09 = AbstractC31897DxM.A09(c40l, this.$encryptedMpin);
            C40L c40lA010 = AbstractC31897DxM.A09(c40lA09, this.$seqNo);
            C40L c40lA011 = AbstractC31897DxM.A09(c40lA010, this.$upiBankInfo);
            c40lA011.A0B(this.$vpa);
            AbstractC466225p.A1P(str, 0, str2);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "credential_fbid");
            C16680or.A00(c16680orA0L, str2, "device_id");
            AbstractC31895DxK.A1M(c16680orA0L, c40l, "mpin");
            AbstractC31895DxK.A1M(c16680orA0L, c40lA09, "seq_no");
            AbstractC31895DxK.A1M(c16680orA0L, c40lA010, "upi_bank_info");
            AbstractC31895DxK.A1M(c16680orA0L, c40lA011, "vpa");
            C16680or.A00(c16680orA0L, null, "cl_version");
            C16680or.A00(c16680orA0L, null, "device_ssid");
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC31897DxM.A1H(c16740oxA0G, obj2.toString());
            AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
            FZW.A01(new C16830p6(c16740oxA0G, C32368EEq.class, TreeWithGraphQL.class, "CheckUpiBalance", "whatsapp-android-www", C36851GGw.A00, false), AbstractC31896DxL.A0h(this.this$0.A03), 29).ANy(new GCW(this.$callback, this.this$0, 40));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IndiaUpiCheckBalanceGraphqlManager$checkBalance$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
