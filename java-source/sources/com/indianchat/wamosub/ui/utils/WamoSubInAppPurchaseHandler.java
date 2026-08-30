package com.whatsapp.wamosub.ui.utils;

import X.AbstractC04340Jv;
import X.AbstractC100054fn;
import X.AbstractC16780p1;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C1G5;
import X.C45777KfM;
import X.C45852Kgr;
import X.C45926Ki9;
import X.C48201LyX;
import X.C48205Lyb;
import X.C94664Oq;
import X.EnumC45060K4g;
import X.FO3;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.K46;
import X.KJY;
import android.app.Activity;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class WamoSubInAppPurchaseHandler {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final C05C A02;

    public WamoSubInAppPurchaseHandler(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A01 = AbstractC04340Jv.A00(context, 147573);
        this.A02 = C05D.A00(49817);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48205Lyb c48205Lyb;
        Activity activityA00;
        C45777KfM c45777KfM;
        AbstractC16780p1 abstractC16780p1;
        String str2 = str;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            if (c48205Lyb.$t == 11) {
                int i = c48205Lyb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48205Lyb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 11);
                }
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 11);
            }
        } else {
            c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 11);
        }
        Object objA01 = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                activityA00 = (Activity) c48205Lyb.A03;
                c45777KfM = (C45777KfM) c48205Lyb.A02;
                str2 = (String) c48205Lyb.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
        }
        C0ZR.A01(objA01);
        activityA00 = C1G5.A00(this.A00);
        DcpSubComplianceRepository dcpSubComplianceRepository = (DcpSubComplianceRepository) C05C.A02(this.A02);
        c48205Lyb.A01 = str2;
        c48205Lyb.A02 = null;
        c48205Lyb.A03 = activityA00;
        c48205Lyb.A00 = 1;
        objA01 = dcpSubComplianceRepository.A01(c48205Lyb);
        if (objA01 != c0zq) {
            c45777KfM = null;
        }
        AbstractC100054fn abstractC100054fn = (AbstractC100054fn) objA01;
        if (!(abstractC100054fn instanceof C94664Oq) || (abstractC16780p1 = (AbstractC16780p1) ((C94664Oq) abstractC100054fn).A00) == null) {
            return new C45852Kgr(EnumC45060K4g.A0P, null);
        }
        String strA0C = abstractC16780p1.A0C("compliance_info");
        WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) this.A01.get();
        K46 k46 = K46.A03;
        Map mapA0r = AbstractC466725u.A0r("compliance_data", strA0C);
        C48205Lyb.A01(c48205Lyb, 2);
        objA01 = waDcpInAppPurchaseManager.A01(activityA00, null, c45777KfM, k46, Voip.REJECT_REASON_DECLINED, "WAMOSUB", str2, mapA0r, c48205Lyb, false);
        return objA01 == c0zq ? c0zq : objA01;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48201LyX c48201LyX;
        Object obj;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 21) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(this, interfaceC07600Xd, 21);
                }
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 21);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 21);
        }
        Object objA02 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            WaDcpInAppPurchaseManager waDcpInAppPurchaseManager = (WaDcpInAppPurchaseManager) this.A01.get();
            List listA1O = AbstractC466025n.A1O(str);
            List listA1O2 = AbstractC466025n.A1O(K46.A03.type);
            C13840k2 c13840k2 = C13840k2.A05;
            c48201LyX.A01 = str;
            c48201LyX.A00 = 1;
            objA02 = waDcpInAppPurchaseManager.A02(c13840k2, "TIER_ID", "WAMOSUB", listA1O, listA1O2, c48201LyX);
            if (objA02 == c0zq) {
                obj = str;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c48201LyX.A01;
            C0ZR.A01(objA02);
            obj = obj2;
        }
        obj = str;
        C45926Ki9 c45926Ki9 = (C45926Ki9) objA02;
        Map map = c45926Ki9.A03;
        return new FO3(map != null ? (KJY) map.get(obj) : null, c45926Ki9.A02);
    }
}
