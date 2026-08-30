package com.meta.wearable.acdc.sdk.device;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.BA2;
import X.C02S;
import X.C05S;
import X.C09T;
import X.C0ZR;
import X.C44635JrV;
import X.C47434LcM;
import X.C48608MKu;
import X.EnumC45045K3p;
import X.InterfaceC07600Xd;
import X.JKC;
import X.K3K;
import X.K3T;
import X.K3U;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.meta.wearable.acdc.sdk.device.MetaWearable$wifiDirectConnectionJob$2$1", f = "MetaWearable.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class MetaWearable$wifiDirectConnectionJob$2$1 extends AbstractC07640Xh implements C09T {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C47434LcM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaWearable$wifiDirectConnectionJob$2$1(C47434LcM c47434LcM, InterfaceC07600Xd interfaceC07600Xd) {
        super(5, interfaceC07600Xd);
        this.this$0 = c47434LcM;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.L$0;
        boolean z = this.Z$0;
        Object obj3 = this.L$1;
        Object obj4 = this.L$2;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = this.this$0.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HIGH: Link Connection Inputs Changed [transportEvent=");
        sbA08.append(obj2);
        sbA08.append(", activeLinkLease=");
        sbA08.append(z);
        sbA08.append(", systemWiFiEvent=");
        sbA08.append(obj3);
        c44635JrV.BEu(str, BA2.A0R(obj4, ", wifiDirectAddressPort=", sbA08));
        K3K k3k = ((obj3 == K3T.A03 || obj3 == K3T.A04) && (obj2 == K3U.A02 || obj2 == K3U.A04) && obj4 != null) ? K3K.A02 : K3K.A03;
        Boolean boolValueOf = Boolean.valueOf(z);
        EnumC45045K3p enumC45045K3p = EnumC45045K3p.A05;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("The android OS indicated that something is connected, but it's unclear whether it's ");
        sbA09.append(enumC45045K3p);
        return new C48608MKu(k3k, boolValueOf, JKC.A00(C02S.A00, AnonymousClass000.A06(" or something else.", sbA09), 1011));
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        MetaWearable$wifiDirectConnectionJob$2$1 metaWearable$wifiDirectConnectionJob$2$1 = new MetaWearable$wifiDirectConnectionJob$2$1(this.this$0, (InterfaceC07600Xd) obj5);
        metaWearable$wifiDirectConnectionJob$2$1.L$0 = obj;
        metaWearable$wifiDirectConnectionJob$2$1.Z$0 = zA1Z;
        metaWearable$wifiDirectConnectionJob$2$1.L$1 = obj3;
        metaWearable$wifiDirectConnectionJob$2$1.L$2 = obj4;
        return metaWearable$wifiDirectConnectionJob$2$1.invokeSuspend(C05S.A00);
    }
}
