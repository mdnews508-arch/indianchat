package com.whatsapp.wamo.eu.impl;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C32678ERq;
import X.C34647FRl;
import X.C6L8;
import X.EnumC33841EyA;
import X.F82;
import X.FZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1", f = "WamoAfsEuManagerImpl.kt", i = {1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 4}, l = {231, 245, 248, 249, 254}, m = "invokeSuspend", n = {"token", "error", "extraParams", "token", "error", "extraParams", "token", "error", "extraParams", "token", "error", "extraParams", "flowName"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"})
public final class WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $isOverpayment;
    public final /* synthetic */ String $source;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ WamoAfsEuManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(Context context, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = wamoAfsEuManagerImpl;
        this.$isOverpayment = z;
        this.$context = context;
        this.$source = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(this.$context, this.this$0, this.$source, interfaceC07600Xd, this.$isOverpayment);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x0118  */
    /* JADX WARN: Code duplicated, block: B:48:0x011b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0124  */
    /* JADX WARN: Code duplicated, block: B:55:0x0148 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0149  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Map mapA06;
        Number number;
        Object obj2;
        Map map;
        String str;
        Object objA00;
        Object objA03 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        Object obj3 = Voip.REJECT_REASON_DECLINED;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA03);
            } else if (i == 2) {
                mapA06 = (Map) this.L$2;
                C0ZR.A01(objA03);
                number = (Number) objA03;
                if (number != null) {
                    mapA06.put("afs_entitlement_status", String.valueOf(number.intValue()));
                }
                WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00(this.this$0);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = mapA06;
                this.label = 3;
                objA03 = wamoAfsCacheManagerA00.A02(this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                if (F82.A00((C34647FRl) objA03)) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = mapA06;
                    this.L$3 = mapA06;
                    obj2 = "dcu_id";
                    this.L$4 = "dcu_id";
                    this.label = 4;
                    objA03 = AbstractC07950Ym.A00(this, WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl), new C6L8(wamoAfsEuManagerImpl, null, 30));
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    map = mapA06;
                    if (objA03 != null) {
                        obj3 = objA03;
                    }
                    mapA06.put(obj2, obj3);
                    mapA06 = map;
                }
                if (this.$isOverpayment) {
                    str = "overpayment";
                } else {
                    str = "pux";
                }
                mapA06.put("afs_flow_name", str);
                WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(this.this$0.A0H);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = mapA06;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 5;
                objA00 = wamoAfsAssetCollectionRepository.A00(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i == 3) {
                mapA06 = (Map) this.L$2;
                C0ZR.A01(objA03);
                if (F82.A00((C34647FRl) objA03)) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = mapA06;
                    this.L$3 = mapA06;
                    obj2 = "dcu_id";
                    this.L$4 = "dcu_id";
                    this.label = 4;
                    objA03 = AbstractC07950Ym.A00(this, WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl2), new C6L8(wamoAfsEuManagerImpl2, null, 30));
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    map = mapA06;
                    if (objA03 != null) {
                        obj3 = objA03;
                    }
                    mapA06.put(obj2, obj3);
                    mapA06 = map;
                }
                if (this.$isOverpayment) {
                    str = "overpayment";
                } else {
                    str = "pux";
                }
                mapA06.put("afs_flow_name", str);
                WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository2 = (WamoAfsAssetCollectionRepository) C05C.A02(this.this$0.A0H);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = mapA06;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 5;
                objA00 = wamoAfsAssetCollectionRepository2.A00(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i == 4) {
                obj2 = this.L$4;
                mapA06 = (Map) this.L$3;
                map = (Map) this.L$2;
                C0ZR.A01(objA03);
                if (objA03 != null) {
                    obj3 = objA03;
                }
                mapA06.put(obj2, obj3);
                mapA06 = map;
                if (this.$isOverpayment) {
                    str = "overpayment";
                } else {
                    str = "pux";
                }
                mapA06.put("afs_flow_name", str);
                WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository3 = (WamoAfsAssetCollectionRepository) C05C.A02(this.this$0.A0H);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = mapA06;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 5;
                objA00 = wamoAfsAssetCollectionRepository3.A00(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 5) {
                    throw AnonymousClass000.A02();
                }
                mapA06 = (Map) this.L$2;
                objA00 = AbstractC202178rm.A19(objA03, objA03);
            }
            if (objA00 instanceof C0ZL) {
                objA00 = null;
            }
            EnumC33841EyA enumC33841EyA = (EnumC33841EyA) objA00;
            WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = this.this$0;
            WamoAfsEuManagerImpl.A08(this.$context, this.$isOverpayment ? new C32678ERq(this.this$0, 0) : null, wamoAfsEuManagerImpl3, WamoAfsEuManagerImpl.A01(enumC33841EyA), FZR.A01(wamoAfsEuManagerImpl3) == C02S.A01 ? "afs_wamo_unlinked_uk" : "afs_wamo_unlinked", this.$source, mapA06, false);
            return C05S.A00;
        }
        C0ZR.A01(objA03);
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = this.this$0;
        this.label = 1;
        objA03 = WamoAfsEuManagerImpl.A03(wamoAfsEuManagerImpl4, this);
        if (objA03 == c0zq) {
            return c0zq;
        }
        C015707m c015707m = (C015707m) objA03;
        String str2 = (String) c015707m.first;
        String str3 = (String) c015707m.second;
        if (str2 == null || str2.length() == 0) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "launchAfsUnlinkedChoicePuxFlow Failed to fetch identity token with error: ", str3);
        } else {
            mapA06 = WamoAfsEuManagerImpl.A06(this.this$0);
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("afs_wamo_wa_unlinked_token", str2, c015707mArr, 0);
            AbstractC466525s.A1R("whatsapp_bloks_networking_feature_override", "SHOPS_PRIVATE", c015707mArr, 1);
            mapA06.putAll(C05N.A0I(c015707mArr));
            WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = this.this$0;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = mapA06;
            this.label = 2;
            objA03 = wamoAfsEuManagerImpl5.A09(this);
            if (objA03 == c0zq) {
                return c0zq;
            }
            number = (Number) objA03;
            if (number != null) {
                mapA06.put("afs_entitlement_status", String.valueOf(number.intValue()));
            }
            WamoAfsCacheManager wamoAfsCacheManagerA01 = WamoAfsEuManagerImpl.A00(this.this$0);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = mapA06;
            this.label = 3;
            objA03 = wamoAfsCacheManagerA01.A02(this);
            if (objA03 == c0zq) {
                return c0zq;
            }
            if (F82.A00((C34647FRl) objA03)) {
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl6 = this.this$0;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = mapA06;
                this.L$3 = mapA06;
                obj2 = "dcu_id";
                this.L$4 = "dcu_id";
                this.label = 4;
                objA03 = AbstractC07950Ym.A00(this, WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl6), new C6L8(wamoAfsEuManagerImpl6, null, 30));
                if (objA03 == c0zq) {
                    return c0zq;
                }
                map = mapA06;
                if (objA03 != null) {
                    obj3 = objA03;
                }
                mapA06.put(obj2, obj3);
                mapA06 = map;
            }
            if (this.$isOverpayment) {
                str = "overpayment";
            } else {
                str = "pux";
            }
            mapA06.put("afs_flow_name", str);
            WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository4 = (WamoAfsAssetCollectionRepository) C05C.A02(this.this$0.A0H);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = mapA06;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 5;
            objA00 = wamoAfsAssetCollectionRepository4.A00(this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (objA00 instanceof C0ZL) {
                objA00 = null;
            }
            EnumC33841EyA enumC33841EyA2 = (EnumC33841EyA) objA00;
            WamoAfsEuManagerImpl wamoAfsEuManagerImpl7 = this.this$0;
            if (FZR.A01(wamoAfsEuManagerImpl7) == C02S.A01) {
            }
            WamoAfsEuManagerImpl.A08(this.$context, this.$isOverpayment ? new C32678ERq(this.this$0, 0) : null, wamoAfsEuManagerImpl7, WamoAfsEuManagerImpl.A01(enumC33841EyA2), FZR.A01(wamoAfsEuManagerImpl7) == C02S.A01 ? "afs_wamo_unlinked_uk" : "afs_wamo_unlinked", this.$source, mapA06, false);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
