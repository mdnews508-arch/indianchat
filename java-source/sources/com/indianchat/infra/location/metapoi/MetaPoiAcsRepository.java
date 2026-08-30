package com.whatsapp.infra.location.metapoi;

import X.AbstractC39248HRa;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C38840H7o;
import X.C38841H7p;
import X.C38842H7q;
import X.C38907HAg;
import X.C38908HAh;
import X.C42674IpJ;
import X.C45693KdY;
import X.C51157Nb8;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class MetaPoiAcsRepository {
    public static final C51157Nb8 A03 = new C51157Nb8(32, 32, 86400, 50, 7200, 48, 2, 30);
    public final C05C A01 = C05D.A00(163960);
    public final C05C A02 = C05D.A00(3603);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    public static final Object A00(MetaPoiAcsRepository metaPoiAcsRepository, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        String strA07;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 13) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(metaPoiAcsRepository, interfaceC07600Xd, 13);
                }
            } else {
                c42674IpJ = new C42674IpJ(metaPoiAcsRepository, interfaceC07600Xd, 13);
            }
        } else {
            c42674IpJ = new C42674IpJ(metaPoiAcsRepository, interfaceC07600Xd, 13);
        }
        Object objAQW = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objAQW);
            InterfaceC43177IyZ interfaceC43177IyZ = (InterfaceC43177IyZ) C05C.A02(metaPoiAcsRepository.A01);
            C51157Nb8 c51157Nb8 = A03;
            boolean zA0w = C05C.A00(metaPoiAcsRepository.A00).A0w(17985);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objAQW = interfaceC43177IyZ.AQW(c51157Nb8, str, null, c42674IpJ, zA0w);
            if (objAQW == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objAQW);
        }
        AbstractC39248HRa abstractC39248HRa = (AbstractC39248HRa) objAQW;
        if (abstractC39248HRa instanceof C38842H7q) {
            return new C38908HAh(((C38842H7q) abstractC39248HRa).A01);
        }
        if (abstractC39248HRa instanceof C38841H7p) {
            strA07 = AnonymousClass000.A07("Acs token not ready: ", AnonymousClass000.A08(), ((C38841H7p) abstractC39248HRa).A00);
        } else {
            strA07 = Voip.REJECT_REASON_DECLINED;
        }
        if (abstractC39248HRa instanceof C38840H7o) {
            strA07 = AnonymousClass000.A07("Acs token issuance failure: ", AnonymousClass000.A08(), ((C38840H7o) abstractC39248HRa).A00);
        }
        C000700h.A0A(strA07, 0);
        return new C38907HAg();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 12) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 12);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 12);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 12);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ((C45693KdY) C05C.A02(this.A02)).A02.markerPoint(453120652, "acs_start");
            C42674IpJ.A01(c42674IpJ);
            objA00 = A00(this, str, c42674IpJ);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        ((C45693KdY) C05C.A02(this.A02)).A02.markerPoint(453120652, AnonymousClass000.A05("acs", (objA00 instanceof C38908HAh ? C02S.A00 : C02S.A01) == C02S.A00 ? "_success" : "_fail", AnonymousClass000.A08()));
        return objA00;
    }
}
