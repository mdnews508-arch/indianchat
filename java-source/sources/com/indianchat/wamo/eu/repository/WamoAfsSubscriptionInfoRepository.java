package com.whatsapp.wamo.eu.repository;

import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C34738FVb;
import X.C36797GDq;
import X.FQ9;
import X.GDZ;
import X.GS8;
import X.GS9;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC147856eI;
import X.InterfaceC37171GTf;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAfsSubscriptionInfoRepository {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(49822);
    public final C05C A02 = AnonymousClass056.A00(115007);
    public final C13030iA A04 = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:66:0x0160  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        GDZ gdz;
        Object objA00;
        InterfaceC37171GTf interfaceC37171GTfB22;
        if (interfaceC07600Xd instanceof GDZ) {
            z = ((GDZ) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            gdz = (GDZ) interfaceC07600Xd;
            int i = gdz.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdz.A00 = i - Integer.MIN_VALUE;
            } else {
                gdz = new GDZ(this, interfaceC07600Xd, 2);
            }
        } else {
            gdz = new GDZ(this, interfaceC07600Xd, 2);
        }
        Object obj = gdz.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = gdz.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C34738FVb c34738FVb = (C34738FVb) C05C.A02(this.A02);
            InterfaceC001000l interfaceC001000l = c34738FVb.A05;
            long j = AbstractC465925m.A03(interfaceC001000l).getLong("wamo_afs_eu_subscription_info_ttl_sec", 0L);
            Long lValueOf = j > 0 ? Long.valueOf(j) : null;
            if (lValueOf == null || AbstractC31900DxP.A05(c34738FVb.A03) > lValueOf.longValue()) {
                AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "wamo_afs_eu_subscription_info_ttl_sec");
                AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "wamo_afs_eu_subscription_info_json");
            } else {
                String string = AbstractC465925m.A03(interfaceC001000l).getString("wamo_afs_eu_subscription_info_json", null);
                if (string != null && string.length() != 0) {
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                        return new FQ9(jSONObjectA18.isNull("formatted_amount") ? null : jSONObjectA18.optString("formatted_amount"), jSONObjectA18.isNull("new_billing_formatted_amount") ? null : jSONObjectA18.optString("new_billing_formatted_amount"), jSONObjectA18.optBoolean("is_over_payment"), jSONObjectA18.optBoolean("is_underpayment"));
                    } catch (JSONException e) {
                        Log.e("WamoAfsSubscriptionInfoRepository/SubscriptionInfo/fromJson failed", e);
                    }
                }
            }
            WamoAfsSubscriptionInfoRemoteDataSource wamoAfsSubscriptionInfoRemoteDataSource = (WamoAfsSubscriptionInfoRemoteDataSource) C05C.A02(this.A03);
            gdz.A02 = false;
            gdz.A00 = 1;
            objA00 = wamoAfsSubscriptionInfoRemoteDataSource.A00(gdz);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = AbstractC202178rm.A16(obj);
        }
        boolean z2 = objA00 instanceof C0ZL;
        if (!(!z2)) {
            Throwable thA02 = C0ZJ.A02(objA00);
            if (thA02 == null) {
                thA02 = new Exception("fetchWamoAfsSubscriptionInfo networkResult failed");
            }
            return AbstractC465925m.A1K(thA02);
        }
        if (z2) {
            objA00 = null;
        }
        InterfaceC147856eI interfaceC147856eI = (InterfaceC147856eI) objA00;
        if (interfaceC147856eI == null || (interfaceC37171GTfB22 = interfaceC147856eI.B22()) == null) {
            return AbstractC202198ro.A0x("fetchWamoAfsSubscriptionInfo networkResult subInfo is null");
        }
        boolean zBLA = interfaceC37171GTfB22.BLA();
        boolean zBNr = interfaceC37171GTfB22.BNr();
        GS8 gs8AUb = interfaceC37171GTfB22.AUb();
        String strAfy = gs8AUb != null ? gs8AUb.Afy() : null;
        GS9 gs9AoR = interfaceC37171GTfB22.AoR();
        FQ9 fq9 = new FQ9(strAfy, gs9AoR != null ? gs9AoR.Afy() : null, zBLA, zBNr);
        long jA05 = AbstractC31900DxP.A05(this.A01) + AbstractC465925m.A01(BA1.A0I(this.A00, 0), 22292);
        C34738FVb c34738FVb2 = (C34738FVb) C05C.A02(this.A02);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("is_over_payment", fq9.A02);
        jSONObjectA17.put("is_underpayment", fq9.A03);
        Object obj2 = fq9.A00;
        if (obj2 == null) {
            obj2 = JSONObject.NULL;
        }
        jSONObjectA17.put("formatted_amount", obj2);
        Object obj3 = fq9.A01;
        if (obj3 == null) {
            obj3 = JSONObject.NULL;
        }
        jSONObjectA17.put("new_billing_formatted_amount", obj3);
        InterfaceC001000l interfaceC001000l2 = c34738FVb2.A05;
        AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l2), "wamo_afs_eu_subscription_info_json", jSONObjectA17.toString());
        AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l2), "wamo_afs_eu_subscription_info_ttl_sec", jA05);
        return fq9;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        Object objA00;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 22) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 22);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 22);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 22);
        }
        Object obj = c36797GDq.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c36797GDq.A00 = 1;
            objA00 = A00(c36797GDq);
            if (objA00 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA00 = AbstractC202178rm.A16(obj);
        }
        FQ9 fq9 = (FQ9) (objA00 instanceof C0ZL ? null : objA00);
        if (fq9 != null && fq9.A02) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
