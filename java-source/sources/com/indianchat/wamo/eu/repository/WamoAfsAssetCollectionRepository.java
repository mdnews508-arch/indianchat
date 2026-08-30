package com.whatsapp.wamo.eu.repository;

import X.AbstractC148886gA;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07j;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C34558FNz;
import X.C34771FWn;
import X.C34938FbT;
import X.C36734GBf;
import X.C36782GDb;
import X.C51082Ol;
import X.EnumC33841EyA;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAfsAssetCollectionRepository {
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC31894DxJ.A0H();
    public final C05C A05 = AbstractC31894DxJ.A0I();
    public final C05C A03 = AnonymousClass056.A00(115006);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(49821);
    public final Optional A0A = AbstractC31896DxL.A0H();
    public final AtomicReference A06 = new AtomicReference(null);

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36782GDb c36782GDb;
        Object objA0x;
        Object objA00;
        EnumC33841EyA enumC33841EyA;
        byte[] bArrDecode;
        if (interfaceC07600Xd instanceof C36782GDb) {
            z = ((C36782GDb) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c36782GDb = (C36782GDb) interfaceC07600Xd;
            int i = c36782GDb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36782GDb.A00 = i - Integer.MIN_VALUE;
            } else {
                c36782GDb = new C36782GDb(this, interfaceC07600Xd, 3);
            }
        } else {
            c36782GDb = new C36782GDb(this, interfaceC07600Xd, 3);
        }
        Object obj = c36782GDb.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36782GDb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                AtomicReference atomicReference = this.A06;
                C34558FNz c34558FNz = (C34558FNz) atomicReference.get();
                if (c34558FNz != null) {
                    if (AbstractC466225p.A03(this.A01) - c34558FNz.A00 <= AbstractC466825v.A0B(this.A09)) {
                        return c34558FNz.A01;
                    }
                    atomicReference.set(null);
                }
                WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A04);
                if (C13030iA.A01(WamoGatingManager.A00(wamoGatingManagerA10), AbstractC466225p.A0o(wamoGatingManagerA10.A04))) {
                    objA0x = !AbstractC467025x.A1H(wamoGatingManagerA10.A01) ? AbstractC202198ro.A0x("account is not eligible for Wamo Feature") : true;
                } else {
                    objA0x = AbstractC202198ro.A0x("Wamo abprop is not enabled");
                }
                if (objA0x instanceof C0ZL) {
                    Throwable thA02 = C0ZJ.A02(objA0x);
                    if (thA02 == null) {
                        thA02 = new Exception("WamoGating User is not eligible for Wamo");
                    }
                    return AbstractC465925m.A1K(thA02);
                }
                C34771FWn c34771FWn = (C34771FWn) this.A0A.A01();
                if (c34771FWn == null || !c34771FWn.A01()) {
                    InterfaceC001500s interfaceC001500s = this.A05.A00;
                    Integer numA04 = ((C34938FbT) interfaceC001500s.get()).A04();
                    if (numA04 != null) {
                        int iIntValue = numA04.intValue();
                        if (iIntValue != 0) {
                            enumC33841EyA = iIntValue != 1 ? EnumC33841EyA.A03 : EnumC33841EyA.A02;
                        } else {
                            enumC33841EyA = EnumC33841EyA.A04;
                        }
                    } else {
                        C34938FbT c34938FbT = (C34938FbT) interfaceC001500s.get();
                        long j = AbstractC465925m.A03(c34938FbT.A03).getLong("afs_asset_collection_ttl_sec", 0L);
                        if (j <= 0 || Long.valueOf(j) == null || AbstractC31900DxP.A05(c34938FbT.A01) > j) {
                            WamoAfsAssetCollectionRemoteDataSource wamoAfsAssetCollectionRemoteDataSource = (WamoAfsAssetCollectionRemoteDataSource) C05C.A02(this.A02);
                            c36782GDb.A02 = false;
                            c36782GDb.A00 = 1;
                            objA00 = wamoAfsAssetCollectionRemoteDataSource.A00(c36782GDb);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            enumC33841EyA = EnumC33841EyA.A03;
                        }
                    }
                } else {
                    enumC33841EyA = ((WamoAfsCacheManager) C05C.A02(this.A03)).A06() ? EnumC33841EyA.A04 : EnumC33841EyA.A02;
                }
                this.A06.set(new C34558FNz(enumC33841EyA, AbstractC466225p.A03(this.A01)));
                return enumC33841EyA;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = AbstractC202178rm.A16(obj);
            boolean z2 = objA00 instanceof C0ZL;
            if (!(!z2)) {
                Throwable thA03 = C0ZJ.A02(objA00);
                if (thA03 == null) {
                    thA03 = new Exception("WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure");
                }
                return AbstractC465925m.A1K(thA03);
            }
            if (z2) {
                objA00 = null;
            }
            C51082Ol c51082Ol = (C51082Ol) objA00;
            if (c51082Ol != null) {
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                long jA04 = ((AnonymousClass089) interfaceC001500s2.get()).A04() / 1000;
                JSONObject jSONObject = c51082Ol.A00;
                long jOptInt = jA04 + (AbstractC81773lg.A1Z("ttl_sec", jSONObject) ? jSONObject.optInt("ttl_sec") : AbstractC466825v.A0B(this.A08));
                String strA0B = c51082Ol.A0B("value");
                if (strA0B == null || (bArrDecode = Base64.decode(strA0B, 0)) == null) {
                    long jA05 = (((AnonymousClass089) interfaceC001500s2.get()).A04() / 1000) + AbstractC466825v.A0B(this.A07);
                    SharedPreferences.Editor editorA00 = C34938FbT.A00(this.A05.A00);
                    editorA00.remove("afs_asset_collection_payload");
                    editorA00.putLong("afs_asset_collection_ttl_sec", jA05);
                    editorA00.commit();
                    enumC33841EyA = EnumC33841EyA.A03;
                } else {
                    int i3 = Integer.parseInt(new String(bArrDecode, C07j.A05));
                    C34938FbT c34938FbT2 = (C34938FbT) C05C.A02(this.A05);
                    SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT2);
                    editorA01.putInt("afs_asset_collection_payload", i3);
                    editorA01.apply();
                    SharedPreferences.Editor editorA02 = C34938FbT.A01(c34938FbT2);
                    editorA02.putLong("afs_asset_collection_ttl_sec", jOptInt);
                    editorA02.apply();
                    if (i3 != 0) {
                        enumC33841EyA = i3 != 1 ? EnumC33841EyA.A03 : EnumC33841EyA.A02;
                    } else {
                        enumC33841EyA = EnumC33841EyA.A04;
                    }
                }
            } else {
                long jA06 = (AbstractC148886gA.A0N(this.A01).A04() / 1000) + AbstractC466825v.A0B(this.A07);
                SharedPreferences.Editor editorA03 = C34938FbT.A00(this.A05.A00);
                editorA03.remove("afs_asset_collection_payload");
                editorA03.putLong("afs_asset_collection_ttl_sec", jA06);
                editorA03.commit();
                enumC33841EyA = EnumC33841EyA.A03;
            }
            this.A06.set(new C34558FNz(enumC33841EyA, AbstractC466225p.A03(this.A01)));
            return enumC33841EyA;
        } catch (Exception e) {
            Log.e("WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure");
            return AbstractC465925m.A1K(e);
        }
    }

    public WamoAfsAssetCollectionRepository() {
        Integer num = C02S.A00;
        this.A09 = C36734GBf.A00(num, this, 0);
        this.A08 = C36734GBf.A00(num, this, 1);
        this.A07 = C36734GBf.A00(num, this, 2);
    }
}
