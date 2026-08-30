package com.whatsapp.newsletter.forwardcounter.api;

import X.AbstractC10590dn;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C39220HPx;
import X.C41142I9r;
import X.C42288Ij0;
import X.C42676IpL;
import X.C42677IpM;
import X.C54346Our;
import X.C77893eP;
import X.HOK;
import X.I4t;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.newsletter.forwardcounter.acs.ForwardCounterAcsRepository;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class ForwardCounterApi {
    public final C05C A00;
    public final C05C A02;
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(131481);
    public final C05C A03 = C05D.A00(131580);

    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    public final Object A02(final String str, InterfaceC07600Xd interfaceC07600Xd, final long j) throws C39220HPx {
        C77893eP c77893eP;
        if (interfaceC07600Xd instanceof C77893eP) {
            c77893eP = (C77893eP) interfaceC07600Xd;
            if (c77893eP.$t == 3) {
                int i = c77893eP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77893eP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77893eP = new C77893eP(this, interfaceC07600Xd, 3);
                }
            } else {
                c77893eP = new C77893eP(this, interfaceC07600Xd, 3);
            }
        } else {
            c77893eP = new C77893eP(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c77893eP.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77893eP.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (C05C.A00(this.A00).A0w(19889)) {
                String strA0w = AbstractC466525s.A0w(new C54346Our(new Function1() { // from class: X.Ijr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws JSONException {
                        String str2 = str;
                        long j2 = j;
                        C54346Our c54346Our = (C54346Our) obj;
                        C000700h.A0A(c54346Our, 2);
                        c54346Our.A03("newsletter_id", str2);
                        c54346Our.A03("server_id", Long.valueOf(j2));
                        return C05S.A00;
                    }
                }));
                c77893eP.A02 = null;
                c77893eP.A03 = null;
                c77893eP.A01 = j;
                c77893eP.A00 = 1;
                objA00 = A00(this, strA0w, c77893eP);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        if (objA00 == null) {
            throw new C39220HPx();
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[Catch: JSONException -> 0x00a1, TryCatch #0 {JSONException -> 0x00a1, blocks: (B:35:0x009c, B:31:0x0091, B:33:0x0095), top: B:42:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(ForwardCounterApi forwardCounterApi, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42677IpM c42677IpM;
        HttpResponse httpResponse;
        byte[] bArr;
        String strA1E;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            int i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42677IpM.A00 = i - Integer.MIN_VALUE;
            } else {
                c42677IpM = new C42677IpM(forwardCounterApi, interfaceC07600Xd, 18);
            }
        } else {
            c42677IpM = new C42677IpM(forwardCounterApi, interfaceC07600Xd, 18);
        }
        Object objA01 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c42677IpM.A01;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            httpResponse = (HttpResponse) objA01;
            if (httpResponse != null) {
                try {
                    bArr = httpResponse.body;
                    if (bArr != null) {
                        strA1E = AbstractC202178rm.A1E(bArr);
                    } else {
                        strA1E = Voip.REJECT_REASON_DECLINED;
                    }
                } catch (JSONException e) {
                    Log.e("ForwardCounterApi/incrementForwardCounter OHAI request failed", e);
                    return null;
                }
            } else {
                strA1E = Voip.REJECT_REASON_DECLINED;
            }
            return AbstractC81763lf.A18(strA1E);
        }
        C0ZR.A01(objA01);
        c42677IpM.A01 = str;
        c42677IpM.A00 = 1;
        objA01 = A01(forwardCounterApi, str, c42677IpM);
        if (objA01 == c0zq) {
            return c0zq;
        }
        httpResponse = (HttpResponse) objA01;
        if (httpResponse != null && httpResponse.statusCode == 401) {
            AbstractC466225p.A0j(AbstractC148856g7.A0a(forwardCounterApi.A04, 1393)).A0f("ForwardCounterApi", "invalid_acs_token", false);
            ((InterfaceC43177IyZ) C05C.A02(((ForwardCounterAcsRepository) C05C.A02(forwardCounterApi.A01)).A01)).AQ9("WA_ChannelsForwardCounter");
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 2;
            objA01 = A01(forwardCounterApi, str, c42677IpM);
            if (objA01 == c0zq) {
                return c0zq;
            }
            httpResponse = (HttpResponse) objA01;
        }
        if (httpResponse != null) {
            bArr = httpResponse.body;
            if (bArr != null) {
                strA1E = AbstractC202178rm.A1E(bArr);
            } else {
                strA1E = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strA1E = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC81763lf.A18(strA1E);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0109  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final Object A01(ForwardCounterApi forwardCounterApi, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42676IpL c42676IpL;
        HOK hokValueOf;
        Object obj = str;
        if (interfaceC07600Xd instanceof C42676IpL) {
            z = ((C42676IpL) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            int i = c42676IpL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42676IpL.A00 = i - Integer.MIN_VALUE;
            } else {
                c42676IpL = new C42676IpL(forwardCounterApi, interfaceC07600Xd, 11);
            }
        } else {
            c42676IpL = new C42676IpL(forwardCounterApi, interfaceC07600Xd, 11);
        }
        Object objA00 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                obj = c42676IpL.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        ForwardCounterAcsRepository forwardCounterAcsRepository = (ForwardCounterAcsRepository) C05C.A02(forwardCounterApi.A01);
        c42676IpL.A01 = obj;
        c42676IpL.A00 = 1;
        objA00 = forwardCounterAcsRepository.A00("WA_ChannelsForwardCounter", c42676IpL);
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (objA00 == null) {
            return null;
        }
        C41142I9r c41142I9r = new C41142I9r();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466825v.A1D("acs_token", objA00, c015707mArr);
        AbstractC466525s.A1R("acs_project", "WA_ChannelsForwardCounter", c015707mArr, 1);
        AbstractC466525s.A1R("app_id", AbstractC10590dn.A0G, c015707mArr, 2);
        AbstractC81803lj.A1O("doc_id", "24519724557710636", c015707mArr);
        AbstractC81803lj.A1P("variables", obj, c015707mArr);
        Iterator itA1F = AbstractC466625t.A1F(C05N.A0I(c015707mArr));
        while (itA1F.hasNext()) {
            C41142I9r.A01(c41142I9r, itA1F);
        }
        String strA0f = C05C.A00(forwardCounterApi.A00).A0f(10975);
        c42676IpL.A01 = null;
        c42676IpL.A02 = null;
        c42676IpL.A03 = c41142I9r;
        c42676IpL.A04 = strA0f;
        c42676IpL.A00 = 2;
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42676IpL);
        I4t i4t = (I4t) C05C.A02(forwardCounterApi.A03);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://");
        sbA08.append("acs.whatsapp.com");
        String strA06 = AnonymousClass000.A06("/graphql", sbA08);
        C000700h.A0A(strA0f, 0);
        try {
            hokValueOf = HOK.valueOf(strA0f);
        } catch (IllegalArgumentException unused) {
            hokValueOf = null;
        }
        if (hokValueOf == null) {
            hokValueOf = HOK.A03;
        }
        Integer num = C02S.A0N;
        byte[] bArrA04 = c41142I9r.A04();
        C015707m[] c015707mArr2 = new C015707m[3];
        AbstractC466525s.A1R("X-FB-Friendly-Name", "24519724557710636", c015707mArr2, 0);
        AbstractC466525s.A1R("x-acs-project-name", "WA_ChannelsForwardCounter", c015707mArr2, 1);
        AbstractC466525s.A1R("Content-Type", c41142I9r.A02(), c015707mArr2, 2);
        i4t.A02(hokValueOf, num, strA06, C05N.A0I(c015707mArr2), new C42288Ij0(c16770p0A12, 9), bArrA04, 40);
        objA00 = c16770p0A12.A00();
        return objA00 == c0zq ? c0zq : objA00;
    }

    public ForwardCounterApi() {
        AnonymousClass056.A00(206);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = C05D.A00(131482);
    }
}
