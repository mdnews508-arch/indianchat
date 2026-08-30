package com.whatsapp.infra.privateexp;

import X.AbstractC202168rl;
import X.AbstractC39261HRn;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C38963HCo;
import X.C38964HCp;
import X.C40588HtS;
import X.C40701HvK;
import X.C40703HvM;
import X.C42674IpJ;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;

/* JADX INFO: loaded from: classes9.dex */
public class PrivateExperimentConfigApi {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A05;
    public final C05C A07;
    public final C05C A04 = AnonymousClass056.A00(5243);
    public final C05C A06 = C05D.A00(131580);

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    public static final Object A00(PrivateExperimentConfigApi privateExperimentConfigApi, C40588HtS c40588HtS, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 14) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(privateExperimentConfigApi, interfaceC07600Xd, 14);
                }
            } else {
                c42674IpJ = new C42674IpJ(privateExperimentConfigApi, interfaceC07600Xd, 14);
            }
        } else {
            c42674IpJ = new C42674IpJ(privateExperimentConfigApi, interfaceC07600Xd, 14);
        }
        Object objA03 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05C.A02(privateExperimentConfigApi.A03);
            C40703HvM c40703HvM = c40588HtS.A01;
            if (c40703HvM == null) {
                throw AbstractC466525s.A0i();
            }
            C42674IpJ.A01(c42674IpJ);
            objA03 = teeAcsRepository.A03(c40703HvM, "WA_Experimentation", c42674IpJ);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
        }
        AbstractC39261HRn abstractC39261HRn = (AbstractC39261HRn) objA03;
        if (abstractC39261HRn instanceof C38964HCp) {
            return new C40701HvK((C38964HCp) abstractC39261HRn, null, 0);
        }
        C000700h.A0D(abstractC39261HRn, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Failure");
        C38963HCo c38963HCo = (C38963HCo) abstractC39261HRn;
        String str = c38963HCo.A00;
        if (str == null) {
            str = "ACS Token Fetch Error";
        }
        return new C40701HvK(null, str, c38963HCo.A01 ? 2 : 3);
    }

    public PrivateExperimentConfigApi() {
        AnonymousClass056.A00(206);
        this.A03 = AnonymousClass056.A00(5245);
        this.A01 = AbstractC466025n.A0d();
        this.A05 = C05D.A00(16397);
        this.A02 = AnonymousClass056.A00(16395);
        this.A07 = AnonymousClass056.A00(16396);
        this.A00 = AbstractC202168rl.A0P();
    }
}
