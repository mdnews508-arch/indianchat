package com.whatsapp.wamo.core.reporting.internal;

import X.AbstractC148856g7;
import X.AbstractC16780p1;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC34153F7q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C32283EBj;
import X.C32284EBk;
import X.C33784Ex6;
import X.C33790ExC;
import X.C34552FNt;
import X.C34553FNu;
import X.C34805FXv;
import X.C36801GDu;
import X.C36803GDw;
import X.FMF;
import X.FQ5;
import X.GCG;
import X.I44;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.google.common.collect.ImmutableList;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAdReportsRequestHandler {
    public final C05C A01 = AnonymousClass056.A00(115144);
    public final C05C A03 = AnonymousClass056.A00(115148);
    public final C05C A02 = AnonymousClass056.A00(115174);
    public final C05C A00 = AbstractC31894DxJ.A0H();

    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final Object A00(WamoAdReportsRequestHandler wamoAdReportsRequestHandler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        boolean zA0D;
        ?? A0W;
        String strA0B;
        String strA0B2;
        String strA0B3;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 29) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(wamoAdReportsRequestHandler, interfaceC07600Xd, 29);
                }
            } else {
                c36801GDu = new C36801GDu(wamoAdReportsRequestHandler, interfaceC07600Xd, 29);
            }
        } else {
            c36801GDu = new C36801GDu(wamoAdReportsRequestHandler, interfaceC07600Xd, 29);
        }
        Object objA0n = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0n);
            WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(wamoAdReportsRequestHandler.A01);
            c36801GDu.A01 = null;
            c36801GDu.A00 = 1;
            objA0n = wamoRequestManagerA0t.A0n(str, c36801GDu);
            if (objA0n == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0n);
        }
        C34552FNt c34552FNt = (C34552FNt) objA0n;
        AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) c34552FNt.A01).A02(C32284EBk.class, "wamo_report_promo_fetch");
        int i3 = c34552FNt.A00;
        if (abstractC16780p1A02 != null) {
            zA0D = abstractC16780p1A02.A0D("success");
            ImmutableList immutableListA07 = abstractC16780p1A02.A07("reports", C32283EBj.class);
            A0W = AbstractC32971bt.A0W();
            Iterator it = immutableListA07.iterator();
            while (it.hasNext()) {
                AbstractC16780p1 abstractC16780p1A0S = AbstractC81773lg.A0S(it);
                C000700h.A09(abstractC16780p1A0S);
                String strA0B4 = abstractC16780p1A0S.A0B("report_id");
                if (strA0B4 != null && (strA0B = abstractC16780p1A0S.A0B("status")) != null && (strA0B2 = abstractC16780p1A0S.A0B("creation_time")) != null && (strA0B3 = abstractC16780p1A0S.A0B("report_surface_id")) != null) {
                    Integer numA00 = AbstractC34153F7q.A00(strA0B);
                    Integer num = C02S.A0Y;
                    String strA0B5 = abstractC16780p1A0S.A0B("report_surface_name");
                    JSONObject jSONObject = abstractC16780p1A0S.A00;
                    A0W.add(new C34805FXv(AbstractC81773lg.A1Z("appeal_reason", jSONObject) ? new FMF(String.valueOf(jSONObject.optInt("appeal_reason"))) : null, AbstractC81773lg.A1Z("appeal_state", jSONObject) ? new FQ5(jSONObject.optInt("appeal_state"), strA0B4, null, abstractC16780p1A0S.A0B("appeal_creation_time")) : null, numA00, num, strA0B4, strA0B2, strA0B3, strA0B5));
                }
            }
        } else {
            zA0D = false;
            A0W = C002401f.A00;
        }
        return new C34552FNt(i3, new C34553FNu(zA0D, A0W));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    public static final Object A01(WamoAdReportsRequestHandler wamoAdReportsRequestHandler, String str, InterfaceC07600Xd interfaceC07600Xd) throws C33784Ex6 {
        C36803GDw c36803GDwA00;
        String strA04;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 30) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(wamoAdReportsRequestHandler, interfaceC07600Xd, 30);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(wamoAdReportsRequestHandler, interfaceC07600Xd, 30);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(wamoAdReportsRequestHandler, interfaceC07600Xd, 30);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            strA04 = WamoUserIdManager.A04(wamoAdReportsRequestHandler.A03);
            if (strA04 == null) {
                throw new C33784Ex6("NO_USER_ID", "No Wamo user identifier", null);
            }
            I44 i44 = (I44) C05C.A02(wamoAdReportsRequestHandler.A02);
            c36803GDwA00.A01 = str;
            c36803GDwA00.A02 = strA04;
            c36803GDwA00.A00 = 1;
            objA00 = i44.A00(c36803GDwA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA04 = (String) c36803GDwA00.A02;
            str = (String) c36803GDwA00.A01;
            C0ZR.A01(objA00);
        }
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(wamoAdReportsRequestHandler.A01);
        String strA0H = WamoRequestManager.A0H();
        AbstractC148856g7.A06(wamoAdReportsRequestHandler.A02).get();
        return WamoRequestManager.A03(new C33790ExC(strA0H, str, strA04, (String) objA00), (WamoRequestManager) interfaceC001500sA06.get(), GCG.A00(26));
    }
}
