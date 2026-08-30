package com.whatsapp.dcpiap.util;

import X.AbstractC100054fn;
import X.AbstractC148876g9;
import X.AbstractC16780p1;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C0BN;
import X.C0ZQ;
import X.C0ZR;
import X.C44713Jso;
import X.C48204Lya;
import X.C94654Op;
import X.C94664Oq;
import X.InterfaceC07600Xd;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class WaDcpPurchaseUtils {
    public static final WaDcpPurchaseUtils A00 = new WaDcpPurchaseUtils();

    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    public static final Object A00(DcpSubComplianceRepository dcpSubComplianceRepository, WaDcpPurchaseUtils waDcpPurchaseUtils, C0BN c0bn, Integer num, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48204Lya c48204Lya;
        C94654Op c94654Op;
        if (interfaceC07600Xd instanceof C48204Lya) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            if (c48204Lya.$t == 3) {
                int i = c48204Lya.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48204Lya.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48204Lya = new C48204Lya(waDcpPurchaseUtils, interfaceC07600Xd, 3);
                }
            } else {
                c48204Lya = new C48204Lya(waDcpPurchaseUtils, interfaceC07600Xd, 3);
            }
        } else {
            c48204Lya = new C48204Lya(waDcpPurchaseUtils, interfaceC07600Xd, 3);
        }
        Object objA01 = c48204Lya.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (dcpSubComplianceRepository != null) {
                if (num != null && c0bn != null) {
                    C44713Jso c44713Jso = new C44713Jso();
                    c44713Jso.A04 = 24;
                    c44713Jso.A07 = num;
                    c0bn.CBh(c44713Jso);
                }
                c48204Lya.A01 = null;
                c48204Lya.A02 = str;
                c48204Lya.A03 = num;
                c48204Lya.A04 = c0bn;
                c48204Lya.A00 = 1;
                objA01 = dcpSubComplianceRepository.A01(c48204Lya);
                if (objA01 == obj) {
                    return obj;
                }
            }
            return str;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c0bn = (C0BN) c48204Lya.A04;
        num = (Integer) c48204Lya.A03;
        str = (String) c48204Lya.A02;
        C0ZR.A01(objA01);
        AbstractC100054fn abstractC100054fn = (AbstractC100054fn) objA01;
        if (abstractC100054fn instanceof C94664Oq) {
            if (num != null && c0bn != null) {
                C44713Jso c44713Jso2 = new C44713Jso();
                c44713Jso2.A04 = 25;
                c44713Jso2.A07 = num;
                c0bn.CBh(c44713Jso2);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) ((C94664Oq) abstractC100054fn).A00;
            String strA0C = abstractC16780p1 != null ? abstractC16780p1.A0C("compliance_info") : null;
            return (str != null ? AbstractC81763lf.A18(str).put("compliance_data", strA0C) : new JSONObject(AbstractC466725u.A0r("compliance_data", strA0C))).toString();
        }
        if (num != null && c0bn != null) {
            String message = null;
            if ((abstractC100054fn instanceof C94654Op) && (c94654Op = (C94654Op) abstractC100054fn) != null) {
                message = c94654Op.A00.getMessage();
            }
            C44713Jso c44713Jso3 = new C44713Jso();
            c44713Jso3.A04 = 25;
            c44713Jso3.A07 = num;
            c44713Jso3.A05 = AbstractC148876g9.A16();
            c44713Jso3.A06 = 54;
            c44713Jso3.A08 = message;
            c0bn.CBh(c44713Jso3);
        }
        return str;
    }
}
