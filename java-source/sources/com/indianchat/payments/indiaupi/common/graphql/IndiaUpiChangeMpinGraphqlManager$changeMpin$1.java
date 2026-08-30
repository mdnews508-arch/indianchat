package com.whatsapp.payments.indiaupi.common.graphql;

import X.AbstractC07640Xh;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZR;
import X.C16830p6;
import X.C34324FEg;
import X.C40L;
import X.E9A;
import X.EG8;
import X.FZW;
import X.GCW;
import X.GHJ;
import X.GLS;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiChangeMpinGraphqlManager$changeMpin$1", f = "IndiaUpiChangeMpinGraphqlManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class IndiaUpiChangeMpinGraphqlManager$changeMpin$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ GLS $callback;
    public final /* synthetic */ String $credentialId;
    public final /* synthetic */ String $deviceId;
    public final /* synthetic */ String $newMpinBlob;
    public final /* synthetic */ String $oldMpinBlob;
    public final /* synthetic */ String $seqNo;
    public final /* synthetic */ String $upiBankInfo;
    public final /* synthetic */ String $vpa;
    public int label;
    public final /* synthetic */ C34324FEg this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IndiaUpiChangeMpinGraphqlManager$changeMpin$1(GLS gls, C34324FEg c34324FEg, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$credentialId = str;
        this.$deviceId = str2;
        this.$newMpinBlob = str3;
        this.$oldMpinBlob = str4;
        this.$seqNo = str5;
        this.$upiBankInfo = str6;
        this.$vpa = str7;
        this.this$0 = c34324FEg;
        this.$callback = gls;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$credentialId;
        String str2 = this.$deviceId;
        String str3 = this.$newMpinBlob;
        String str4 = this.$oldMpinBlob;
        String str5 = this.$seqNo;
        String str6 = this.$upiBankInfo;
        String str7 = this.$vpa;
        return new IndiaUpiChangeMpinGraphqlManager$changeMpin$1(this.$callback, this.this$0, str, str2, str3, str4, str5, str6, str7, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        String str = this.$credentialId;
        String str2 = this.$deviceId;
        C40L c40l = new C40L();
        C40L c40lA09 = AbstractC31897DxM.A09(c40l, this.$newMpinBlob);
        C40L c40lA010 = AbstractC31897DxM.A09(c40lA09, this.$oldMpinBlob);
        C40L c40lA011 = AbstractC31897DxM.A09(c40lA010, this.$seqNo);
        C40L c40lA012 = AbstractC31897DxM.A09(c40lA011, this.$upiBankInfo);
        c40lA012.A0B(this.$vpa);
        C000700h.A0B(str, str2);
        E9A e9a = new E9A();
        e9a.A09("credential_fbid", str);
        e9a.A09("device_id", str2);
        e9a.A05(c40l, "new_mpin");
        e9a.A05(c40lA09, "old_mpin");
        e9a.A05(c40lA010, "seq_no");
        e9a.A05(c40lA011, "upi_bank_info");
        e9a.A05(c40lA012, "vpa");
        FZW.A00(new C16830p6(AbstractC31898DxN.A0F(e9a), EG8.class, TreeWithGraphQL.class, "SetUpiChangeMpin", "whatsapp-android-www", GHJ.A00, true), AbstractC31896DxL.A0h(this.this$0.A02), 7).ANy(new GCW(this.this$0, this.$callback, 37));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IndiaUpiChangeMpinGraphqlManager$changeMpin$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
