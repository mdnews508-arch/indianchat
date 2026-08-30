package com.whatsapp.wamo.eu.request;

import X.AbstractC148856g7;
import X.AbstractC16780p1;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC34153F7q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C32280EBg;
import X.C32281EBh;
import X.C33784Ex6;
import X.C33791ExD;
import X.C34552FNt;
import X.C34805FXv;
import X.C36798GDr;
import X.C36804GDx;
import X.EnumC33917EzO;
import X.FMF;
import X.FO0;
import X.FQ5;
import X.GCG;
import X.I44;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAdReportAppealRequestHandler {
    public final C05C A02 = AnonymousClass056.A00(115144);
    public final C05C A04 = AnonymousClass056.A00(115148);
    public final C05C A03 = AnonymousClass056.A00(115174);
    public final C05C A01 = C05D.A00(115166);
    public final C05C A00 = AbstractC31894DxJ.A0H();

    /* JADX WARN: Code duplicated, block: B:20:0x0087  */
    public static final Object A01(EnumC33917EzO enumC33917EzO, WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C36798GDr c36798GDr;
        String strA04;
        String str3 = str;
        String str4 = str2;
        EnumC33917EzO enumC33917EzO2 = enumC33917EzO;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 4) {
                int i = c36798GDr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(wamoAdReportAppealRequestHandler, interfaceC07600Xd, 4);
                }
            } else {
                c36798GDr = new C36798GDr(wamoAdReportAppealRequestHandler, interfaceC07600Xd, 4);
            }
        } else {
            c36798GDr = new C36798GDr(wamoAdReportAppealRequestHandler, interfaceC07600Xd, 4);
        }
        Object objA00 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            strA04 = WamoUserIdManager.A04(wamoAdReportAppealRequestHandler.A04);
            if (strA04 == null) {
                throw new C33784Ex6("NO_USER_ID", "No Wamo user identifier", null);
            }
            I44 i44 = (I44) C05C.A02(wamoAdReportAppealRequestHandler.A03);
            c36798GDr.A01 = str;
            c36798GDr.A02 = str2;
            c36798GDr.A03 = enumC33917EzO;
            c36798GDr.A04 = strA04;
            c36798GDr.A00 = 1;
            objA00 = i44.A00(c36798GDr);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA04 = (String) c36798GDr.A04;
            enumC33917EzO2 = (EnumC33917EzO) c36798GDr.A03;
            str4 = (String) c36798GDr.A02;
            str3 = (String) c36798GDr.A01;
            C0ZR.A01(objA00);
        }
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(wamoAdReportAppealRequestHandler.A02);
        String strA0H = WamoRequestManager.A0H();
        AbstractC148856g7.A06(wamoAdReportAppealRequestHandler.A03).get();
        return WamoRequestManager.A03(new C33791ExD(enumC33917EzO2, strA0H, str3, strA04, (String) objA00, str4), (WamoRequestManager) interfaceC001500sA06.get(), GCG.A00(33));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    public static final Object A00(EnumC33917EzO enumC33917EzO, WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C36804GDx c36804GDx;
        boolean zA0D;
        C34805FXv c34805FXv;
        String strA0B;
        String strA0B2;
        String strA0B3;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 9) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(wamoAdReportAppealRequestHandler, interfaceC07600Xd, 9);
                }
            } else {
                c36804GDx = new C36804GDx(wamoAdReportAppealRequestHandler, interfaceC07600Xd, 9);
            }
        } else {
            c36804GDx = new C36804GDx(wamoAdReportAppealRequestHandler, interfaceC07600Xd, 9);
        }
        Object objA0g = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0g);
            WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(wamoAdReportAppealRequestHandler.A02);
            int i3 = enumC33917EzO.serverValue;
            C36804GDx.A01(c36804GDx, 1);
            objA0g = wamoRequestManagerA0t.A0g(str2, str, c36804GDx, i3);
            if (objA0g == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0g);
        }
        C34552FNt c34552FNt = (C34552FNt) objA0g;
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) c34552FNt.A01).A02(C32281EBh.class, "wamo_report_promo_appeal_v2");
        int i4 = c34552FNt.A00;
        if (abstractC16780p1A02 != null) {
            zA0D = abstractC16780p1A02.A0D("success");
            AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1A02.A02(C32280EBg.class, "report");
            if (abstractC16780p1A03 != null) {
                String strA0B4 = abstractC16780p1A03.A0B("report_id");
                c34805FXv = null;
                c34805FXv = null;
                c34805FXv = null;
                c34805FXv = null;
                if (strA0B4 != null && (strA0B = abstractC16780p1A03.A0B("status")) != null && (strA0B2 = abstractC16780p1A03.A0B("creation_time")) != null && (strA0B3 = abstractC16780p1A03.A0B("report_surface_id")) != null) {
                    Integer numA00 = AbstractC34153F7q.A00(strA0B);
                    Integer num = C02S.A0Y;
                    String strA0B5 = abstractC16780p1A03.A0B("report_surface_name");
                    JSONObject jSONObject = abstractC16780p1A03.A00;
                    c34805FXv = new C34805FXv(AbstractC81773lg.A1Z("appeal_reason", jSONObject) ? new FMF(String.valueOf(jSONObject.optInt("appeal_reason"))) : null, AbstractC81773lg.A1Z("appeal_state", jSONObject) ? new FQ5(jSONObject.optInt("appeal_state"), strA0B4, null, abstractC16780p1A03.A0B("appeal_creation_time")) : null, numA00, num, strA0B4, strA0B2, strA0B3, strA0B5);
                }
            }
            return new C34552FNt(i4, new FO0(c34805FXv, zA0D));
        }
        zA0D = false;
        c34805FXv = null;
        return new C34552FNt(i4, new FO0(c34805FXv, zA0D));
    }
}
