package com.whatsapp.music.productinfra.api;

import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC05780Pl;
import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC14970lx;
import X.AbstractC166577Vs;
import X.AbstractC166587Vt;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC41193ICq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC52347NwZ;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C07j;
import X.C08540aL;
import X.C08780aj;
import X.C08D;
import X.C0CB;
import X.C0CD;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C172437hn;
import X.C175547nZ;
import X.C177727rU;
import X.C1836484f;
import X.C193398cW;
import X.C194358e4;
import X.C194908f1;
import X.C195008fB;
import X.C195248fZ;
import X.C1MN;
import X.C41142I9r;
import X.C42288Ij0;
import X.C42629Ioa;
import X.C42644Iop;
import X.C42670IpF;
import X.C42672IpH;
import X.C53710Ohx;
import X.C53714Oi1;
import X.C53725OiC;
import X.C53733OiK;
import X.C53736OiN;
import X.C54109Op0;
import X.C54134OpP;
import X.C54137OpS;
import X.C54138OpT;
import X.C54139OpU;
import X.C54140OpV;
import X.C54142OpX;
import X.C54346Our;
import X.C7RM;
import X.GV3;
import X.HOK;
import X.I4t;
import X.ICa;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;
import X.J1y;
import X.N28;
import X.N29;
import X.N2A;
import X.N2B;
import X.N2C;
import X.N2D;
import X.N2E;
import X.N2F;
import X.N2G;
import X.N2H;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.music.productinfra.api.MusicApi;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class MusicApi {
    public static final Set A0D;
    public static final C08780aj A0E = new C08780aj(200, 299);
    public final C05C A00;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A0B;
    public final String A0C;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(65833);
    public final C05C A08 = AnonymousClass056.A00(6353);
    public final C05C A09 = C05D.A00(131580);
    public final C05C A07 = AnonymousClass056.A00(3247);

    static {
        String[] strArr = new String[2];
        strArr[0] = "diwali";
        A0D = AbstractC148856g7.A1H("fifa", strArr, 1);
    }

    public static C194358e4 A00(JSONArray jSONArray, int i) {
        return new C194358e4(new C54142OpX(null, jSONArray, i), 3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    /* JADX WARN: Code duplicated, block: B:42:0x0118 A[Catch: IOException -> 0x0129, JSONException -> 0x0133, TRY_ENTER, TryCatch #6 {IOException -> 0x0129, JSONException -> 0x0133, blocks: (B:18:0x0043, B:42:0x0118, B:43:0x0122), top: B:56:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(MusicApi musicApi, AbstractC52347NwZ abstractC52347NwZ, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42670IpF c42670IpF;
        C0P6 c0p6;
        C0P6 c0p7;
        Object obj;
        C015707m c015707mA07;
        MusicAcsRepository musicAcsRepository;
        int i;
        Object obj2;
        C0P6 c0p8;
        String str2;
        StringBuilder sbA08;
        String str3;
        Object obj3;
        if (interfaceC07600Xd instanceof C42670IpF) {
            z = ((C42670IpF) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            int i2 = c42670IpF.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42670IpF.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42670IpF = new C42670IpF(musicApi, interfaceC07600Xd, 5);
            }
        } else {
            c42670IpF = new C42670IpF(musicApi, interfaceC07600Xd, 5);
        }
        Object objA00 = c42670IpF.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42670IpF.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            c0p6 = new C0P6();
            MusicAcsRepository musicAcsRepository2 = (MusicAcsRepository) C05C.A02(musicApi.A01);
            String strA01 = abstractC52347NwZ.A01();
            String strA1G = AbstractC466125o.A1G(abstractC52347NwZ);
            c42670IpF.A02 = abstractC52347NwZ;
            c42670IpF.A03 = str;
            c42670IpF.A04 = c0p6;
            c42670IpF.A05 = c0p6;
            c42670IpF.A01 = 1;
            objA00 = musicAcsRepository2.A00(strA01, strA1G, c42670IpF);
            if (objA00 != c0zq) {
                c0p7 = c0p6;
            }
            return c0zq;
        }
        if (i3 == 1) {
            c0p7 = (C0P6) c42670IpF.A05;
            c0p6 = (C0P6) c42670IpF.A04;
            obj3 = c42670IpF.A03;
            abstractC52347NwZ = (AbstractC52347NwZ) c42670IpF.A02;
            C0ZR.A01(objA00);
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                c0p6 = (C0P6) c42670IpF.A07;
                c0p8 = (C0P6) c42670IpF.A04;
                abstractC52347NwZ = (AbstractC52347NwZ) c42670IpF.A02;
                try {
                    C0ZR.A01(objA00);
                    if (objA00 != null) {
                        c0p6.element = objA00;
                        c015707mA07 = musicApi.A07(abstractC52347NwZ, (String) c0p8.element);
                        return c015707mA07.first;
                    }
                } catch (IOException e) {
                    e = e;
                    str2 = Voip.REJECT_REASON_DECLINED;
                    sbA08 = AnonymousClass000.A08();
                    str3 = "MusicApi/executeRequest failed/";
                    AbstractC148916gD.A1I(str3, str2, sbA08, e);
                    ICa.A02((ICa) C05C.A02(musicApi.A06), 501815069, (short) 3);
                } catch (JSONException e2) {
                    e = e2;
                    str2 = Voip.REJECT_REASON_DECLINED;
                    sbA08 = AnonymousClass000.A08();
                    str3 = "MusicApi/executeRequest JSON parsing failed/";
                    AbstractC148916gD.A1I(str3, str2, sbA08, e);
                    ICa.A02((ICa) C05C.A02(musicApi.A06), 501815069, (short) 3);
                }
                obj = str;
                obj = obj3;
                return null;
            }
            i = c42670IpF.A00;
            musicAcsRepository = (MusicAcsRepository) c42670IpF.A06;
            c0p6 = (C0P6) c42670IpF.A04;
            Object obj4 = c42670IpF.A03;
            abstractC52347NwZ = (AbstractC52347NwZ) c42670IpF.A02;
            try {
                C0ZR.A01(objA00);
                obj2 = obj4;
                String strA02 = abstractC52347NwZ.A01();
                String strA1G2 = AbstractC466125o.A1G(abstractC52347NwZ);
                c42670IpF.A02 = abstractC52347NwZ;
                c42670IpF.A03 = obj2;
                c42670IpF.A04 = c0p6;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = c0p6;
                c42670IpF.A00 = i;
                c42670IpF.A01 = 3;
                objA00 = musicAcsRepository.A00(strA02, strA1G2, c42670IpF);
                if (objA00 != c0zq) {
                    c0p8 = c0p6;
                    if (objA00 != null) {
                        c0p6.element = objA00;
                        c015707mA07 = musicApi.A07(abstractC52347NwZ, (String) c0p8.element);
                        return c015707mA07.first;
                    }
                    obj = str;
                    obj = obj3;
                    return null;
                }
                return c0zq;
            } catch (IOException e3) {
                e = e3;
                str2 = Voip.REJECT_REASON_DECLINED;
                sbA08 = AnonymousClass000.A08();
                str3 = "MusicApi/executeRequest failed/";
                AbstractC148916gD.A1I(str3, str2, sbA08, e);
                ICa.A02((ICa) C05C.A02(musicApi.A06), 501815069, (short) 3);
            } catch (JSONException e4) {
                e = e4;
                str2 = Voip.REJECT_REASON_DECLINED;
                sbA08 = AnonymousClass000.A08();
                str3 = "MusicApi/executeRequest JSON parsing failed/";
                AbstractC148916gD.A1I(str3, str2, sbA08, e);
                ICa.A02((ICa) C05C.A02(musicApi.A06), 501815069, (short) 3);
            }
        }
        if (objA00 != null) {
            obj = str;
            obj = obj3;
            c0p7.element = objA00;
            try {
                c015707mA07 = musicApi.A07(abstractC52347NwZ, (String) c0p6.element);
                Number number = (Number) c015707mA07.second;
                if (number != null && number.intValue() == 401) {
                    AbstractC466225p.A0j(AbstractC148856g7.A0a(musicApi.A0A, 1393)).A0f("MusicApi", "invalid_acs_token", false);
                    musicAcsRepository = (MusicAcsRepository) C05C.A02(musicApi.A01);
                    String strA03 = abstractC52347NwZ.A01();
                    c42670IpF.A02 = abstractC52347NwZ;
                    c42670IpF.A03 = obj;
                    c42670IpF.A04 = c0p6;
                    c42670IpF.A05 = null;
                    c42670IpF.A06 = musicAcsRepository;
                    i = 0;
                    c42670IpF.A00 = 0;
                    c42670IpF.A01 = 2;
                    ((InterfaceC43177IyZ) C05C.A02(musicAcsRepository.A01)).AQ9(strA03);
                    obj2 = obj;
                    String strA04 = abstractC52347NwZ.A01();
                    String strA1G3 = AbstractC466125o.A1G(abstractC52347NwZ);
                    c42670IpF.A02 = abstractC52347NwZ;
                    c42670IpF.A03 = obj2;
                    c42670IpF.A04 = c0p6;
                    c42670IpF.A05 = null;
                    c42670IpF.A06 = null;
                    c42670IpF.A07 = c0p6;
                    c42670IpF.A00 = i;
                    c42670IpF.A01 = 3;
                    objA00 = musicAcsRepository.A00(strA04, strA1G3, c42670IpF);
                    if (objA00 != c0zq) {
                        c0p8 = c0p6;
                        if (objA00 != null) {
                            c0p6.element = objA00;
                            c015707mA07 = musicApi.A07(abstractC52347NwZ, (String) c0p8.element);
                        }
                    }
                    return c0zq;
                }
                return c015707mA07.first;
            } catch (IOException e5) {
                e = e5;
                str2 = Voip.REJECT_REASON_DECLINED;
                sbA08 = AnonymousClass000.A08();
                str3 = "MusicApi/executeRequest failed/";
                AbstractC148916gD.A1I(str3, str2, sbA08, e);
                ICa.A02((ICa) C05C.A02(musicApi.A06), 501815069, (short) 3);
            } catch (JSONException e6) {
                e = e6;
                str2 = Voip.REJECT_REASON_DECLINED;
                sbA08 = AnonymousClass000.A08();
                str3 = "MusicApi/executeRequest JSON parsing failed/";
                AbstractC148916gD.A1I(str3, str2, sbA08, e);
                ICa.A02((ICa) C05C.A02(musicApi.A06), 501815069, (short) 3);
            }
        }
        obj = str;
        obj = obj3;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0038, please report this as an issue */
    public static final Object A04(MusicApi musicApi, AbstractC52347NwZ abstractC52347NwZ, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C54109Op0 c54109Op0;
        HttpResponse httpResponse;
        short s;
        String strA07;
        if (interfaceC07600Xd instanceof C54109Op0) {
            z2 = ((C54109Op0) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c54109Op0 = (C54109Op0) interfaceC07600Xd;
            int i = c54109Op0.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54109Op0.A00 = i - Integer.MIN_VALUE;
            } else {
                c54109Op0 = new C54109Op0(musicApi, interfaceC07600Xd, 2);
            }
        } else {
            c54109Op0 = new C54109Op0(musicApi, interfaceC07600Xd, 2);
        }
        Object objA03 = c54109Op0.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54109Op0.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c54109Op0.A04;
                abstractC52347NwZ = (AbstractC52347NwZ) c54109Op0.A01;
                C0ZR.A01(objA03);
            } else if (i2 == 2) {
                z = c54109Op0.A04;
                abstractC52347NwZ = (AbstractC52347NwZ) c54109Op0.A01;
                C0ZR.A01(objA03);
                c54109Op0.A01 = null;
                c54109Op0.A02 = null;
                c54109Op0.A04 = z;
                c54109Op0.A00 = 3;
                objA03 = A03(musicApi, abstractC52347NwZ, c54109Op0);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                z = c54109Op0.A04;
                C0ZR.A01(objA03);
            }
            httpResponse = (HttpResponse) objA03;
            if (httpResponse == null) {
                s = httpResponse.statusCode;
                if (z) {
                    C08780aj c08780aj = A0E;
                    strA07 = (s <= c08780aj.A01 || c08780aj.A00 > s) ? AnonymousClass000.A07("MusicApi/executeOhaiRequestWithAcsRetry/request failed with status ", AnonymousClass000.A08(), s) : "MusicApi/executeOhaiRequestWithAcsRetry/no response";
                }
                try {
                    return AbstractC81763lf.A18(new String(httpResponse.body, C07j.A05));
                } catch (JSONException unused) {
                    Log.e("MusicApi/executeOhaiRequestWithAcsRetry/OHAI response is not JSON");
                    return null;
                }
            }
            Log.e(strA07);
            return null;
        }
        C0ZR.A01(objA03);
        c54109Op0.A01 = abstractC52347NwZ;
        c54109Op0.A04 = z;
        c54109Op0.A00 = 1;
        objA03 = A03(musicApi, abstractC52347NwZ, c54109Op0);
        if (objA03 == c0zq) {
            return c0zq;
        }
        httpResponse = (HttpResponse) objA03;
        if (httpResponse != null && httpResponse.statusCode == 401) {
            AbstractC466225p.A0j(AbstractC148856g7.A0a(musicApi.A0A, 1393)).A0f("MusicApi", "invalid_acs_token", false);
            MusicAcsRepository musicAcsRepository = (MusicAcsRepository) C05C.A02(musicApi.A01);
            String strA01 = abstractC52347NwZ.A01();
            c54109Op0.A01 = abstractC52347NwZ;
            c54109Op0.A02 = null;
            c54109Op0.A04 = z;
            c54109Op0.A00 = 2;
            ((InterfaceC43177IyZ) C05C.A02(musicAcsRepository.A01)).AQ9(strA01);
            c54109Op0.A01 = null;
            c54109Op0.A02 = null;
            c54109Op0.A04 = z;
            c54109Op0.A00 = 3;
            objA03 = A03(musicApi, abstractC52347NwZ, c54109Op0);
            if (objA03 == c0zq) {
                return c0zq;
            }
            httpResponse = (HttpResponse) objA03;
        }
        if (httpResponse == null) {
            s = httpResponse.statusCode;
            if (z) {
                C08780aj c08780aj2 = A0E;
                if (s <= c08780aj2.A01) {
                }
            }
            return AbstractC81763lf.A18(new String(httpResponse.body, C07j.A05));
        }
        Log.e(strA07);
        return null;
    }

    private final C015707m A07(AbstractC52347NwZ abstractC52347NwZ, String str) throws UnsupportedEncodingException {
        try {
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) this.A0B.getValue();
            String strA02 = abstractC52347NwZ.A02();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("https://");
            sbA08.append(strA02);
            String strA06 = AnonymousClass000.A06("/graphql", sbA08);
            Map mapA03 = abstractC52347NwZ.A03(str);
            ArrayList arrayListA0p = AbstractC466725u.A0p(mapA03);
            Iterator itA1F = AbstractC466625t.A1F(mapA03);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                String strA15 = AbstractC81773lg.A15(entryA0Y);
                String str2 = C08D.A0A;
                AbstractC81813lk.A1N("=", URLEncoder.encode(strA15, str2), AnonymousClass000.A09(URLEncoder.encode(strA12, str2)), arrayListA0p);
            }
            String strA10 = AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0p, null);
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            String strA03 = abstractC14970lx.A02.A03();
            C000700h.A06(strA03);
            J1y j1yA07 = abstractC14970lx.A07(null, null, null, strA06, strA10, strA03, "application/x-www-form-urlencoded", "MusicApi", null, null, 41, false, false, false, false, false);
            try {
                Integer numValueOf = Integer.valueOf(j1yA07.AFs());
                try {
                    String strA01 = AbstractC05780Pl.A01(j1yA07.ARb(GV3.A0Q(this.A07), null, 41), 10485760L);
                    if (strA01 == null) {
                        return AbstractC32971bt.A0Z(null, numValueOf);
                    }
                    ICa.A02((ICa) C05C.A02(this.A06), 501815069, (short) 2);
                    if (AbstractC81803lj.A1b("for (;;);", strA01)) {
                        strA01 = C1MN.A0z(strA01, 9);
                    }
                    return AbstractC32971bt.A0Z(AbstractC81763lf.A18(strA01), numValueOf);
                } catch (IOException e) {
                    AbstractC202218rq.A1K(numValueOf, "MusicApi/executeRequestInner exception with code ", AnonymousClass000.A08(), e);
                    return AbstractC32971bt.A0Z(null, numValueOf);
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                Log.e("MusicApi/executeRequestInner exception when parsing HTTP code", e2);
                return new C015707m(null, null);
            }
        } catch (IllegalArgumentException e3) {
            Log.e("MusicApi/executeRequestInner exception when executing request", e3);
            return new C015707m(null, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    public final Object A08(final C7RM c7rm, final Integer num, final String str, InterfaceC07600Xd interfaceC07600Xd, final long j, final long j2, final long j3) {
        C195008fB c195008fB;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        if (interfaceC07600Xd instanceof C195008fB) {
            c195008fB = (C195008fB) interfaceC07600Xd;
            if (c195008fB.$t == 1) {
                int i = c195008fB.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195008fB.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195008fB = new C195008fB(this, interfaceC07600Xd, 1);
                }
            } else {
                c195008fB = new C195008fB(this, interfaceC07600Xd, 1);
            }
        } else {
            c195008fB = new C195008fB(this, interfaceC07600Xd, 1);
        }
        Object objA02 = c195008fB.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195008fB.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            N2H n2h = new N2H(c7rm, this.A0C, C54346Our.A00(new Function1() { // from class: X.Oiq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws JSONException {
                    MusicApi musicApi = this;
                    C7RM c7rm2 = c7rm;
                    final String str2 = str;
                    final long j4 = j;
                    final long j5 = j2;
                    final long j6 = j3;
                    final Integer num2 = num;
                    C54346Our c54346Our = (C54346Our) obj;
                    C000700h.A0A(c54346Our, 7);
                    c54346Our.A05("music_song_usage", new Function1() { // from class: X.8df
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) throws JSONException {
                            String str3 = str2;
                            long j7 = j4;
                            long j8 = j5;
                            long j9 = j6;
                            Integer num3 = num2;
                            C54346Our c54346Our2 = (C54346Our) obj2;
                            C000700h.A0A(c54346Our2, 5);
                            c54346Our2.A03("music_song_id", str3);
                            c54346Our2.A03("music_song_start_time_in_ms", Long.valueOf(j7));
                            c54346Our2.A03("derived_content_start_time_in_ms", Long.valueOf(j8));
                            c54346Our2.A03("overlap_duration_in_ms", Long.valueOf(j9));
                            c54346Our2.A03("lyrics_usage_type", 1 - num3.intValue() != 0 ? "LYRICS_STICKER" : "NO_USAGE");
                            return C05S.A00;
                        }
                    });
                    c54346Our.A03("country", ((C173217jC) C05C.A02(musicApi.A03)).A00());
                    Ne9 ne9 = (Ne9) C05C.A02(musicApi.A04);
                    C05C.A03(ne9.A00);
                    c54346Our.A03("language_code", AbstractC466225p.A0l(ne9.A01).A0A());
                    c54346Our.A03("product", c7rm2.value);
                    return C05S.A00;
                }
            }));
            c195008fB.A04 = null;
            c195008fB.A05 = null;
            c195008fB.A02 = j;
            c195008fB.A03 = j2;
            c195008fB.A01 = j3;
            c195008fB.A00 = 1;
            if (c7rm == C7RM.A02 || c7rm == C7RM.A03) {
                objA02 = A02(this, n2h, null, c195008fB);
            } else {
                C05C.A03(this.A08);
                objA02 = A04(this, n2h, c195008fB, false);
            }
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("xwa_music_creation_reporting")) == null || (strOptString = jSONObjectOptJSONObject2.optString("music_content_media_id")) == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("country_blocklist");
        return new C175547nZ(strOptString, jSONArrayOptJSONArray != null ? C0CD.A09(C0CB.A01(AbstractC41193ICq.A06(jSONArrayOptJSONArray))) : null);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x017e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A09(final C7RM c7rm, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, InterfaceC07600Xd interfaceC07600Xd, final boolean z) {
        boolean z2;
        C42644Iop c42644Iop;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        if (interfaceC07600Xd instanceof C42644Iop) {
            z2 = ((C42644Iop) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c42644Iop = (C42644Iop) interfaceC07600Xd;
            int i = c42644Iop.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42644Iop.A01 = i - Integer.MIN_VALUE;
            } else {
                c42644Iop = new C42644Iop(this, interfaceC07600Xd, 0);
            }
        } else {
            c42644Iop = new C42644Iop(this, interfaceC07600Xd, 0);
        }
        Object objA02 = c42644Iop.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42644Iop.A01;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            final int iA0Y = C05C.A00(this.A00).A0Y(12421);
            String strA00 = C54346Our.A00(new Function1() { // from class: X.Oix
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws JSONException {
                    MusicApi musicApi = this;
                    String str8 = str;
                    String str9 = str2;
                    String str10 = str3;
                    String str11 = str4;
                    String str12 = str5;
                    String str13 = str6;
                    boolean z3 = z;
                    C7RM c7rm2 = c7rm;
                    int i3 = iA0Y;
                    String str14 = str7;
                    C54346Our c54346Our = (C54346Our) obj;
                    C000700h.A0A(c54346Our, 11);
                    AbstractC81793li.A1K(str8, 0, c7rm2);
                    c54346Our.A03("params", new C54346Our(new C53770Oiv(c7rm2, musicApi, str9, str10, str8, str12, str11, str13, z3)));
                    Integer numValueOf = Integer.valueOf(i3);
                    c54346Our.A03("artwork_width", numValueOf);
                    c54346Our.A03("artwork_height", numValueOf);
                    c54346Our.A03("browse_session_id", str8);
                    if (C82J.A02((C82J) C05C.A02(musicApi.A02)).A0w(c7rm2 == C7RM.A02 ? 21284 : 20610)) {
                        C174997mD c174997mD = (C174997mD) C05C.A02(musicApi.A05);
                        C05C.A03(c174997mD.A03);
                        c54346Our.A03("music_user_id", c174997mD.A00(c7rm2));
                    }
                    if (str14 != null) {
                        c54346Our.A05("channels_metadata", new C53720Oi7(str14, 6));
                    }
                    return C05S.A00;
                }
            });
            ICa.A01((ICa) C05C.A02(this.A06), 501815069);
            N2E n2e = new N2E(c7rm, this.A0C, strA00);
            c42644Iop.A02 = null;
            c42644Iop.A03 = null;
            c42644Iop.A04 = null;
            c42644Iop.A05 = null;
            c42644Iop.A06 = null;
            c42644Iop.A07 = null;
            c42644Iop.A08 = null;
            c42644Iop.A0A = z;
            c42644Iop.A00 = iA0Y;
            c42644Iop.A01 = 1;
            objA02 = A02(this, n2e, str, c42644Iop);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        ICa.A02((ICa) C05C.A02(this.A06), 501815069, jSONObject == null ? (short) 3 : (short) 2);
        boolean z3 = false;
        Boolean boolValueOf = null;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("xwa_music_picker")) == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("items");
        if (jSONArrayOptJSONArray != null) {
            for (JSONObject jSONObject2 : new C194358e4(new C54142OpX(null, jSONArrayOptJSONArray, 7), 3)) {
                try {
                    String strOptString2 = jSONObject2.optString("display_type");
                    JSONObject jSONObject3 = jSONObject2.getJSONObject("item");
                    String strOptString3 = jSONObject3.optString("display_id");
                    if (z3 || !C000700h.areEqual(strOptString3, "3983218078454536")) {
                        C172437hn c172437hn = MusicCatalogItem.A0J;
                        MusicCatalogItem musicCatalogItemA00 = c172437hn.A00(strOptString2, jSONObject3);
                        if (musicCatalogItemA00 != null) {
                            arrayListA0W.add(musicCatalogItemA00);
                        }
                        JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("sub_items");
                        if (jSONArrayOptJSONArray2 != null) {
                            Iterator it = new C194358e4(new C54142OpX(null, jSONArrayOptJSONArray2, 9), 3).iterator();
                            while (it.hasNext()) {
                                MusicCatalogItem musicCatalogItemA01 = c172437hn.A00(null, (JSONObject) it.next());
                                if (musicCatalogItemA01 != null) {
                                    arrayListA0W.add(musicCatalogItemA01);
                                }
                            }
                        }
                    } else {
                        try {
                            JSONArray jSONArrayOptJSONArray3 = jSONObject2.optJSONArray("sub_items");
                            if (jSONArrayOptJSONArray3 != null) {
                                Iterator it2 = new C194358e4(new C54142OpX(null, jSONArrayOptJSONArray3, 8), 3).iterator();
                                while (it2.hasNext()) {
                                    MusicCatalogItem musicCatalogItemA02 = MusicCatalogItem.A0J.A00(null, (JSONObject) it2.next());
                                    if (musicCatalogItemA02 != null) {
                                        arrayListA0W2.add(musicCatalogItemA02);
                                    }
                                }
                            }
                            z3 = true;
                        } catch (IllegalArgumentException e) {
                            e = e;
                            z3 = true;
                            Log.e("parseCatalogV2Response: unsupported item type", e);
                        } catch (JSONException e2) {
                            e = e2;
                            z3 = true;
                            Log.e("parseCatalogV2Response: failed to parse json", e);
                        }
                    }
                } catch (IllegalArgumentException e3) {
                    e = e3;
                } catch (JSONException e4) {
                    e = e4;
                }
            }
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("page_info");
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogResponse.A05;
        if (jSONObjectOptJSONObject3 != null) {
            strOptString = jSONObjectOptJSONObject3.optString("end_cursor");
            boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject3.optBoolean("has_next_page"));
        } else {
            strOptString = null;
        }
        String strOptString4 = jSONObjectOptJSONObject2.optString("alacorn_session_id");
        if (AbstractC81773lg.A0E(strOptString4) <= 0) {
            strOptString4 = null;
        }
        return new MusicCatalogResponse(boolValueOf, strOptString, strOptString4, arrayListA0W, arrayListA0W2);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    public final Object A0A(final C7RM c7rm, final String str, final String str2, final String str3, final String str4, final String str5, InterfaceC07600Xd interfaceC07600Xd) {
        C42672IpH c42672IpH;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        if (interfaceC07600Xd instanceof C42672IpH) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            if (c42672IpH.$t == 7) {
                int i = c42672IpH.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42672IpH.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42672IpH = new C42672IpH(this, interfaceC07600Xd, 7);
                }
            } else {
                c42672IpH = new C42672IpH(this, interfaceC07600Xd, 7);
            }
        } else {
            c42672IpH = new C42672IpH(this, interfaceC07600Xd, 7);
        }
        Object objA02 = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42672IpH.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            final int iA0Y = C05C.A00(this.A00).A0Y(12421);
            String strA00 = C54346Our.A00(new Function1() { // from class: X.Oiu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws JSONException {
                    MusicApi musicApi = this;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str3;
                    String str9 = str4;
                    C7RM c7rm2 = c7rm;
                    int i3 = iA0Y;
                    String str10 = str5;
                    C54346Our c54346Our = (C54346Our) obj;
                    C000700h.A0A(c54346Our, 8);
                    String str11 = null;
                    AbstractC81793li.A1K(str6, 0, c7rm2);
                    c54346Our.A03("params", new C54346Our(new C53770Oiv(c7rm2, musicApi, str7, str8, str6, str11, str9, str11, false)));
                    Integer numValueOf = Integer.valueOf(i3);
                    c54346Our.A03("artwork_width", numValueOf);
                    c54346Our.A03("artwork_height", numValueOf);
                    c54346Our.A03("browse_session_id", str6);
                    if (str10 != null) {
                        c54346Our.A05("channels_metadata", new C53720Oi7(str10, 9));
                    }
                    return C05S.A00;
                }
            });
            ICa.A01((ICa) C05C.A02(this.A06), 501815069);
            N2D n2d = new N2D(c7rm, this.A0C, strA00);
            c42672IpH.A02 = null;
            c42672IpH.A03 = null;
            c42672IpH.A04 = null;
            c42672IpH.A05 = null;
            c42672IpH.A06 = null;
            c42672IpH.A07 = null;
            c42672IpH.A08 = null;
            c42672IpH.A01 = iA0Y;
            c42672IpH.A00 = 1;
            objA02 = A02(this, n2d, str, c42672IpH);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        ICa.A02((ICa) C05C.A02(this.A06), 501815069, jSONObject == null ? (short) 3 : (short) 2);
        Boolean boolValueOf = null;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("xwa_music_picker")) == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("items");
        List listA09 = jSONArrayOptJSONArray != null ? C0CD.A09(C0CD.A0G(C0CD.A0J(new C53714Oi1(1), A00(jSONArrayOptJSONArray, 6)))) : C002401f.A00;
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("page_info");
        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogResponse.A05;
        if (jSONObjectOptJSONObject3 != null) {
            strOptString = jSONObjectOptJSONObject3.optString("end_cursor");
            boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject3.optBoolean("has_next_page"));
        } else {
            strOptString = null;
        }
        String strOptString2 = jSONObjectOptJSONObject2.optString("alacorn_session_id");
        if (AbstractC81773lg.A0E(strOptString2) <= 0) {
            strOptString2 = null;
        }
        return new MusicCatalogResponse(boolValueOf, strOptString, strOptString2, listA09, C002401f.A00);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    public final Object A0D(final C7RM c7rm, final List list, InterfaceC07600Xd interfaceC07600Xd, final int i, final int i2) {
        C194908f1 c194908f1;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        if (interfaceC07600Xd instanceof C194908f1) {
            c194908f1 = (C194908f1) interfaceC07600Xd;
            if (c194908f1.$t == 2) {
                int i3 = c194908f1.A02;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c194908f1.A02 = i3 - Integer.MIN_VALUE;
                } else {
                    c194908f1 = new C194908f1(this, interfaceC07600Xd, 2);
                }
            } else {
                c194908f1 = new C194908f1(this, interfaceC07600Xd, 2);
            }
        } else {
            c194908f1 = new C194908f1(this, interfaceC07600Xd, 2);
        }
        Object objA02 = c194908f1.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c194908f1.A02;
        if (i4 == 0) {
            C0ZR.A01(objA02);
            N2C n2c = new N2C(c7rm, this.A0C, C54346Our.A00(new Function1() { // from class: X.Oio
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws JSONException {
                    int i5 = i;
                    int i6 = i2;
                    MusicApi musicApi = this;
                    List list2 = list;
                    C7RM c7rm2 = c7rm;
                    C54346Our c54346Our = (C54346Our) obj;
                    C000700h.A0A(c54346Our, 5);
                    c54346Our.A05("params", new C53726OiD(c7rm2, musicApi, list2, 3));
                    c54346Our.A03("width", Integer.valueOf(i5));
                    c54346Our.A03("height", Integer.valueOf(i6));
                    return C05S.A00;
                }
            }));
            c194908f1.A03 = null;
            c194908f1.A00 = i;
            c194908f1.A01 = i2;
            c194908f1.A02 = 1;
            objA02 = A02(this, n2c, null, c194908f1);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("music_song_batch")) == null) {
            return null;
        }
        return C0CD.A09(C0CD.A0J(new C193398cW(10), A00(jSONArrayOptJSONArray, 4)));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    public final Object A0G(String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C54134OpP c54134OpP;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        if (interfaceC07600Xd instanceof C54134OpP) {
            c54134OpP = (C54134OpP) interfaceC07600Xd;
            if (c54134OpP.$t == 6) {
                int i = c54134OpP.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54134OpP.A01 = i - Integer.MIN_VALUE;
                } else {
                    c54134OpP = new C54134OpP(this, interfaceC07600Xd, 6);
                }
            } else {
                c54134OpP = new C54134OpP(this, interfaceC07600Xd, 6);
            }
        } else {
            c54134OpP = new C54134OpP(this, interfaceC07600Xd, 6);
        }
        Object objA02 = c54134OpP.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54134OpP.A01;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            int iA0Y = C05C.A00(this.A00).A0Y(12421);
            N28 n28 = new N28(this.A0C, C54346Our.A00(new C53725OiC(this, iA0Y, 1, list)));
            c54134OpP.A02 = null;
            c54134OpP.A03 = null;
            c54134OpP.A04 = null;
            c54134OpP.A00 = iA0Y;
            c54134OpP.A01 = 1;
            objA02 = A02(this, n28, str, c54134OpP);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("music_song_batch")) == null) {
            return null;
        }
        return C0CD.A09(C0CD.A0J(new C193398cW(11), A00(jSONArrayOptJSONArray, 5)));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045 A[EDGE_INSN: B:19:0x0045->B:20:0x0046 BREAK  A[LOOP:0: B:60:0x00ca->B:75:?]] */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b A[PHI: r7 r8 r9
  0x008b: PHI (r7v6 java.lang.String) = (r7v3 java.lang.String), (r7v7 java.lang.String) binds: [B:56:0x00c1, B:38:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r8v5 java.lang.String) = (r8v2 java.lang.String), (r8v6 java.lang.String) binds: [B:56:0x00c1, B:38:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x008b: PHI (r9v4 java.lang.String) = (r9v1 java.lang.String), (r9v5 java.lang.String) binds: [B:56:0x00c1, B:38:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x009f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3 A[LOOP:1: B:32:0x0073->B:47:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc A[PHI: r7
  0x00bc: PHI (r7v2 java.lang.String) = (r7v1 java.lang.String), (r7v8 java.lang.String) binds: [B:50:0x00b9, B:27:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0 A[PHI: r7 r8
  0x00c0: PHI (r7v3 java.lang.String) = (r7v2 java.lang.String), (r7v7 java.lang.String), (r7v7 java.lang.String) binds: [B:53:0x00bd, B:30:0x006c, B:76:0x00c0] A[DONT_GENERATE, DONT_INLINE]
  0x00c0: PHI (r8v2 java.lang.String) = (r8v1 java.lang.String), (r8v6 java.lang.String), (r8v6 java.lang.String) binds: [B:53:0x00bd, B:30:0x006c, B:76:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c4 A[PHI: r7 r8 r9
  0x00c4: PHI (r7v4 java.lang.String) = (r7v3 java.lang.String), (r7v6 java.lang.String) binds: [B:56:0x00c1, B:40:0x0091] A[DONT_GENERATE, DONT_INLINE]
  0x00c4: PHI (r8v3 java.lang.String) = (r8v2 java.lang.String), (r8v5 java.lang.String) binds: [B:56:0x00c1, B:40:0x0091] A[DONT_GENERATE, DONT_INLINE]
  0x00c4: PHI (r9v2 java.lang.String) = (r9v1 java.lang.String), (r9v4 java.lang.String) binds: [B:56:0x00c1, B:40:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0087 A[SYNTHETIC] */
    public static final C177727rU A01(JSONObject jSONObject) {
        boolean z;
        Boolean boolValueOf;
        String strA05;
        String strA06;
        String string;
        String strA07;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        int length;
        int i;
        JSONObject jSONObjectOptJSONObject2;
        String strA08;
        URL urlA06;
        JSONObject jSONObjectOptJSONObject3;
        boolean z2;
        if (jSONObject == null) {
            return new C177727rU(null, null, null, null, null, null, true, false);
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("availability_info");
        Boolean boolValueOf2 = jSONObjectOptJSONObject4 != null ? Boolean.valueOf(jSONObjectOptJSONObject4.optBoolean("is_available_for_consumption")) : null;
        if (!AbstractC466825v.A1Y(boolValueOf2)) {
            z = boolValueOf2 == null;
        }
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("audio_metadata");
        if (jSONObjectOptJSONObject5 != null) {
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject5.optJSONArray("tags");
            if (jSONArrayOptJSONArray2 == null) {
                z2 = false;
                break;
            }
            Iterable iterableA09 = AbstractC03600Gx.A09(0, jSONArrayOptJSONArray2.length());
            if (!(iterableA09 instanceof Collection) || !((Collection) iterableA09).isEmpty()) {
                Iterator it = iterableA09.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                    JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray2.optJSONObject(AbstractC81773lg.A0C(it));
                    if (C000700h.areEqual(jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.optString("name") : null, "Explicit")) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            boolValueOf = Boolean.valueOf(z2);
        } else {
            boolValueOf = null;
        }
        if (jSONObjectOptJSONObject5 == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject5.optJSONObject("display_title")) == null) {
            strA05 = null;
            if (jSONObjectOptJSONObject5 == null) {
                strA06 = null;
                if (jSONObjectOptJSONObject5 == null) {
                    jSONArrayOptJSONArray = jSONObjectOptJSONObject5.optJSONArray("progressive_download");
                    if (jSONArrayOptJSONArray == null) {
                        length = jSONArrayOptJSONArray.length();
                        i = 0;
                        while (true) {
                            if (i < length) {
                                jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                                if (jSONObjectOptJSONObject2 != null) {
                                    strA08 = A05("url", jSONObjectOptJSONObject2);
                                } else {
                                    strA08 = null;
                                }
                                urlA06 = A06(strA08);
                                if (urlA06 != null) {
                                    string = urlA06.toString();
                                } else {
                                    i++;
                                }
                            }
                            jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject("display_image");
                            if (jSONObjectOptJSONObject != null) {
                                strA07 = A05("downloadable_uri", jSONObjectOptJSONObject);
                            }
                            URL urlA07 = A06(strA07);
                            return new C177727rU(boolValueOf, strA05, strA06, string, urlA07 != null ? urlA07.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
                        }
                    }
                }
                strA07 = null;
                URL urlA08 = A06(strA07);
                return new C177727rU(boolValueOf, strA05, strA06, string, urlA08 != null ? urlA08.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
            }
            string = null;
            if (jSONObjectOptJSONObject5 != null) {
                jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject("display_image");
                if (jSONObjectOptJSONObject != null) {
                    strA07 = A05("downloadable_uri", jSONObjectOptJSONObject);
                } else {
                    strA07 = null;
                }
            } else {
                strA07 = null;
            }
            URL urlA09 = A06(strA07);
            return new C177727rU(boolValueOf, strA05, strA06, string, urlA09 != null ? urlA09.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
        }
        strA05 = A05("text", jSONObjectOptJSONObject3);
        JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("display_subtitle");
        if (jSONObjectOptJSONObject7 == null) {
            strA06 = null;
            if (jSONObjectOptJSONObject5 == null) {
                string = null;
                if (jSONObjectOptJSONObject5 != null) {
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject("display_image");
                    if (jSONObjectOptJSONObject != null) {
                        strA07 = A05("downloadable_uri", jSONObjectOptJSONObject);
                    }
                }
                URL urlA010 = A06(strA07);
                return new C177727rU(boolValueOf, strA05, strA06, string, urlA010 != null ? urlA010.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
            }
            strA07 = null;
            URL urlA011 = A06(strA07);
            return new C177727rU(boolValueOf, strA05, strA06, string, urlA011 != null ? urlA011.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
        }
        strA06 = A05("text", jSONObjectOptJSONObject7);
        jSONArrayOptJSONArray = jSONObjectOptJSONObject5.optJSONArray("progressive_download");
        if (jSONArrayOptJSONArray == null) {
            string = null;
            if (jSONObjectOptJSONObject5 != null) {
                jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject("display_image");
                if (jSONObjectOptJSONObject != null) {
                    strA07 = A05("downloadable_uri", jSONObjectOptJSONObject);
                }
            }
            URL urlA012 = A06(strA07);
            return new C177727rU(boolValueOf, strA05, strA06, string, urlA012 != null ? urlA012.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
        }
        length = jSONArrayOptJSONArray.length();
        i = 0;
        while (true) {
            if (i < length) {
                string = null;
                if (jSONObjectOptJSONObject5 != null) {
                }
                URL urlA013 = A06(strA07);
                return new C177727rU(boolValueOf, strA05, strA06, string, urlA013 != null ? urlA013.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
            }
            jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject2 != null) {
                strA08 = A05("url", jSONObjectOptJSONObject2);
            } else {
                strA08 = null;
            }
            urlA06 = A06(strA08);
            if (urlA06 != null) {
                string = urlA06.toString();
            } else {
                i++;
            }
            jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject("display_image");
            if (jSONObjectOptJSONObject != null) {
                strA07 = A05("downloadable_uri", jSONObjectOptJSONObject);
            }
            URL urlA014 = A06(strA07);
            return new C177727rU(boolValueOf, strA05, strA06, string, urlA014 != null ? urlA014.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
        }
        strA07 = null;
        URL urlA015 = A06(strA07);
        return new C177727rU(boolValueOf, strA05, strA06, string, urlA015 != null ? urlA015.toString() : null, A05("media_id", jSONObject), z, AbstractC32971bt.A0t(jSONObjectOptJSONObject5));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A03(MusicApi musicApi, AbstractC52347NwZ abstractC52347NwZ, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42629Ioa c42629Ioa;
        HOK hokValueOf;
        String str;
        AbstractC52347NwZ abstractC52347NwZ2 = abstractC52347NwZ;
        if (interfaceC07600Xd instanceof C42629Ioa) {
            z = ((C42629Ioa) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c42629Ioa = (C42629Ioa) interfaceC07600Xd;
            int i = c42629Ioa.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42629Ioa.A01 = i - Integer.MIN_VALUE;
            } else {
                c42629Ioa = new C42629Ioa(musicApi, interfaceC07600Xd, 2);
            }
        } else {
            c42629Ioa = new C42629Ioa(musicApi, interfaceC07600Xd, 2);
        }
        Object objA00 = c42629Ioa.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42629Ioa.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                abstractC52347NwZ2 = (AbstractC52347NwZ) c42629Ioa.A02;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        MusicAcsRepository musicAcsRepository = (MusicAcsRepository) C05C.A02(musicApi.A01);
        String strA01 = abstractC52347NwZ2.A01();
        String strA1G = AbstractC466125o.A1G(abstractC52347NwZ2);
        c42629Ioa.A02 = abstractC52347NwZ2;
        c42629Ioa.A01 = 1;
        objA00 = musicAcsRepository.A00(strA01, strA1G, c42629Ioa);
        if (objA00 == c0zq) {
            return c0zq;
        }
        String str2 = (String) objA00;
        if (str2 == null) {
            return null;
        }
        C41142I9r c41142I9r = new C41142I9r();
        Iterator itA1F = AbstractC466625t.A1F(abstractC52347NwZ2.A03(str2));
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            c41142I9r.A03(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        String strA0f = C05C.A00(musicApi.A00).A0f(10975);
        c42629Ioa.A02 = abstractC52347NwZ2;
        c42629Ioa.A03 = null;
        c42629Ioa.A04 = c41142I9r;
        c42629Ioa.A05 = strA0f;
        c42629Ioa.A00 = 0;
        c42629Ioa.A01 = 2;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(c42629Ioa, 1);
        I4t i4t = (I4t) C05C.A02(musicApi.A09);
        String strA02 = abstractC52347NwZ2.A02();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://");
        sbA08.append(strA02);
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
        Integer num = C02S.A01;
        byte[] bArrA04 = c41142I9r.A04();
        C015707m[] c015707mArr = new C015707m[2];
        if (abstractC52347NwZ2 instanceof N2B) {
            str = "24667827642898135";
        } else if (abstractC52347NwZ2 instanceof N2F) {
            str = "24217912891242463";
        } else if (abstractC52347NwZ2 instanceof N2A) {
            str = "8360352280687329";
        } else if (abstractC52347NwZ2 instanceof N2H) {
            str = "9431011343674518";
        } else if (abstractC52347NwZ2 instanceof N2G) {
            str = "25515047708128522";
        } else if (abstractC52347NwZ2 instanceof N29) {
            str = "37530667723245709";
        } else if (abstractC52347NwZ2 instanceof N2E) {
            str = "27346515975042347";
        } else if (abstractC52347NwZ2 instanceof N2D) {
            str = "37034412302871245";
        } else {
            str = abstractC52347NwZ2 instanceof N28 ? "24397976046498434" : "25140458958880797";
        }
        AbstractC466525s.A1R("X-FB-Friendly-Name", str, c015707mArr, 0);
        AbstractC466525s.A1R("Content-Type", c41142I9r.A02(), c015707mArr, 1);
        i4t.A02(hokValueOf, num, strA06, C05N.A0I(c015707mArr), new C42288Ij0(c08540aLA0m, 7), bArrA04, 41);
        objA00 = c08540aLA0m.A0E();
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    public final Object A0B(C7RM c7rm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 12) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 12);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 12);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 12);
        }
        Object objA02 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            N2G n2g = new N2G(c7rm, this.A0C, C54346Our.A00(new C53736OiN(c7rm, this, str, 3)));
            C54138OpT.A01(c54138OpT, 1);
            objA02 = A02(this, n2g, null, c54138OpT);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        C177727rU c177727rUA01 = A01((jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("music_consumption")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("items")) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0));
        C05C.A03(this.A08);
        return c177727rUA01;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    public final Object A0C(C7RM c7rm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195248fZ c195248fZ;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObject;
        if (interfaceC07600Xd instanceof C195248fZ) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            if (c195248fZ.$t == 8) {
                int i = c195248fZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195248fZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195248fZ = new C195248fZ(this, interfaceC07600Xd, 8);
                }
            } else {
                c195248fZ = new C195248fZ(this, interfaceC07600Xd, 8);
            }
        } else {
            c195248fZ = new C195248fZ(this, interfaceC07600Xd, 8);
        }
        Object objA02 = c195248fZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            N2F n2f = new N2F(c7rm, this.A0C, C54346Our.A00(new C53736OiN(c7rm, this, str, 2)));
            c195248fZ.A01 = null;
            c195248fZ.A02 = null;
            c195248fZ.A03 = null;
            c195248fZ.A00 = 1;
            objA02 = A02(this, n2f, null, c195248fZ);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject2 = (JSONObject) objA02;
        if (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("data")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("music_song_batch")) == null || (jSONObject = (JSONObject) C0CD.A06(A00(jSONArrayOptJSONArray, 11))) == null) {
            return null;
        }
        return AbstractC166587Vt.A00(jSONObject);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0E(C7RM c7rm, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        JSONArray jSONArrayOptJSONArray;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 8);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 8);
        }
        Object objA02 = c54137OpS.A02;
        Object objA0B = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            N2A n2a = new N2A(c7rm, this.A0C);
            c54137OpS.A01 = null;
            c54137OpS.A00 = 1;
            objA02 = A02(this, n2a, null, c54137OpS);
            if (objA02 != objA0B) {
            }
            return objA0B;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA02);
        JSONObject jSONObject = (JSONObject) objA02;
        objA0B = null;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("xwa_music_eligible_countries")) != null) {
                    objA0B = C0CD.A0B(A00(jSONArrayOptJSONArray, 10));
                    return objA0B;
                }
            } catch (ClassCastException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "MusicApi/fetchEligibleCountries malformed response: ", AbstractC466125o.A1G(e));
                return objA0B;
            }
        }
        return objA0B;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d A[Catch: JSONException -> 0x00c1, TryCatch #0 {JSONException -> 0x00c1, blocks: (B:22:0x0069, B:24:0x0071, B:26:0x0079, B:28:0x0081, B:29:0x0087, B:31:0x008d, B:33:0x0097, B:35:0x00a3, B:36:0x00a5, B:37:0x00ab, B:39:0x00b3, B:40:0x00b6), top: B:54:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[Catch: JSONException -> 0x00c1, TryCatch #0 {JSONException -> 0x00c1, blocks: (B:22:0x0069, B:24:0x0071, B:26:0x0079, B:28:0x0081, B:29:0x0087, B:31:0x008d, B:33:0x0097, B:35:0x00a3, B:36:0x00a5, B:37:0x00ab, B:39:0x00b3, B:40:0x00b6), top: B:54:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[Catch: JSONException -> 0x00c1, TryCatch #0 {JSONException -> 0x00c1, blocks: (B:22:0x0069, B:24:0x0071, B:26:0x0079, B:28:0x0081, B:29:0x0087, B:31:0x008d, B:33:0x0097, B:35:0x00a3, B:36:0x00a5, B:37:0x00ab, B:39:0x00b3, B:40:0x00b6), top: B:54:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[Catch: JSONException -> 0x00c1, TryCatch #0 {JSONException -> 0x00c1, blocks: (B:22:0x0069, B:24:0x0071, B:26:0x0079, B:28:0x0081, B:29:0x0087, B:31:0x008d, B:33:0x0097, B:35:0x00a3, B:36:0x00a5, B:37:0x00ab, B:39:0x00b3, B:40:0x00b6), top: B:54:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3 A[Catch: JSONException -> 0x00c1, TryCatch #0 {JSONException -> 0x00c1, blocks: (B:22:0x0069, B:24:0x0071, B:26:0x0079, B:28:0x0081, B:29:0x0087, B:31:0x008d, B:33:0x0097, B:35:0x00a3, B:36:0x00a5, B:37:0x00ab, B:39:0x00b3, B:40:0x00b6), top: B:54:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6 A[Catch: JSONException -> 0x00c1, TryCatch #0 {JSONException -> 0x00c1, blocks: (B:22:0x0069, B:24:0x0071, B:26:0x0079, B:28:0x0081, B:29:0x0087, B:31:0x008d, B:33:0x0097, B:35:0x00a3, B:36:0x00a5, B:37:0x00ab, B:39:0x00b3, B:40:0x00b6), top: B:54:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00be A[PHI: r2
  0x00be: PHI (r2v2 com.whatsapp.infra.music.data.MusicCatalogItem) = 
  (r2v1 com.whatsapp.infra.music.data.MusicCatalogItem)
  (r2v4 com.whatsapp.infra.music.data.MusicCatalogItem)
  (r2v4 com.whatsapp.infra.music.data.MusicCatalogItem)
 binds: [B:43:0x00bb, B:30:0x008b, B:32:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0F(final String str, final String str2, final String str3, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54140OpV c54140OpVA00;
        JSONObject jSONObjectOptJSONObject;
        MusicCatalogItem musicCatalogItemA00;
        Integer num;
        String strOptString;
        String strA0p;
        JSONObject jSONObjectOptJSONObject2;
        if (interfaceC07600Xd instanceof C54140OpV) {
            z = ((C54140OpV) interfaceC07600Xd).$t == 26;
        }
        if (z) {
            c54140OpVA00 = (C54140OpV) interfaceC07600Xd;
            int i = c54140OpVA00.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54140OpVA00.A01 = i - Integer.MIN_VALUE;
            } else {
                c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 26);
            }
        } else {
            c54140OpVA00 = C54140OpV.A00(this, interfaceC07600Xd, 26);
        }
        Object objA02 = c54140OpVA00.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54140OpVA00.A01;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            final int iA0Y = C05C.A00(this.A00).A0Y(12421);
            N2B n2b = new N2B(this.A0C, C54346Our.A00(new Function1() { // from class: X.8db
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) throws JSONException {
                    String str4 = str;
                    String str5 = str2;
                    String str6 = str3;
                    int i3 = iA0Y;
                    C54346Our c54346Our = (C54346Our) obj;
                    C000700h.A0A(c54346Our, 4);
                    if (str4 != null) {
                        c54346Our.A03("isrc", AnonymousClass000.A05("isrc:", str4, AnonymousClass000.A08()));
                    }
                    if (str5 != null) {
                        c54346Our.A03("entity_uri", str5);
                    }
                    c54346Our.A03("country_code", str6);
                    c54346Our.A03("artwork_edge_size", Integer.valueOf(i3));
                    return C05S.A00;
                }
            }));
            c54140OpVA00.A02 = null;
            c54140OpVA00.A03 = null;
            c54140OpVA00.A00 = iA0Y;
            c54140OpVA00.A01 = 1;
            objA02 = A02(this, n2b, null, c54140OpVA00);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        JSONObject jSONObject = (JSONObject) objA02;
        if (jSONObject == null) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject3 != null) {
                jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("xwa_status_api_music_catalog_catalog_match");
                if (jSONObjectOptJSONObject != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("item")) != null) {
                    musicCatalogItemA00 = MusicCatalogItem.A0J.A00(null, jSONObjectOptJSONObject2);
                }
                if (jSONObjectOptJSONObject.isNull("error")) {
                    num = null;
                } else {
                    strOptString = jSONObjectOptJSONObject.optString("error");
                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                        strA0p = AbstractC81793li.A0p(strOptString);
                        if (strA0p.equals("SONG_NOT_FOUND")) {
                            num = C02S.A00;
                        } else if (strA0p.equals("MULTIPLE_SONGS")) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A0N;
                        }
                    } else {
                        num = null;
                    }
                }
                return new C1836484f(musicCatalogItemA00, num);
            }
            jSONObjectOptJSONObject = null;
            musicCatalogItemA00 = null;
            if (jSONObjectOptJSONObject == null) {
                num = null;
            } else if (jSONObjectOptJSONObject.isNull("error")) {
                strOptString = jSONObjectOptJSONObject.optString("error");
                if (AbstractC81773lg.A0E(strOptString) > 0) {
                    strA0p = AbstractC81793li.A0p(strOptString);
                    if (strA0p.equals("SONG_NOT_FOUND")) {
                        num = C02S.A00;
                    } else if (strA0p.equals("MULTIPLE_SONGS")) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A0N;
                    }
                } else {
                    num = null;
                }
            } else {
                num = null;
            }
            return new C1836484f(musicCatalogItemA00, num);
        } catch (JSONException e) {
            Log.e("StatusApiMusicCatalogResponse/fromJson: failed to parse json", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A0H(List list, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        ?? A0y;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 9) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 9);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 9);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 9);
        }
        Object objA04 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            if (list.isEmpty()) {
                return C002401f.A00;
            }
            N29 n29 = new N29(this.A0C, C54346Our.A00(new C53733OiK(this, list, 11)));
            C54139OpU.A01(c54139OpU, 1);
            objA04 = A04(this, n29, c54139OpU, true);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA04);
        }
        JSONObject jSONObject = (JSONObject) objA04;
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject2 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("music_consumption")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("items")) == null) {
            A0y = C002401f.A00;
        } else {
            A0y = AbstractC81763lf.A0y(jSONArrayOptJSONArray.length());
            int length = jSONArrayOptJSONArray.length();
            for (int i3 = 0; i3 < length; i3++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i3);
                if (jSONObjectOptJSONObject3 != null) {
                    A0y.add(A01(jSONObjectOptJSONObject3));
                }
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(A0y);
        for (Object obj : A0y) {
            C05C.A03(this.A08);
            arrayListA0o.add(obj);
        }
        return arrayListA0o;
    }

    public MusicApi() {
        AnonymousClass056.A00(206);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AnonymousClass056.A00(66050);
        this.A06 = AnonymousClass056.A00(131485);
        this.A04 = AnonymousClass056.A00(66051);
        this.A02 = AnonymousClass056.A00(65761);
        this.A05 = AnonymousClass056.A00(65733);
        this.A0B = C53710Ohx.A02(this, 22);
        this.A0C = "acs.whatsapp.com";
    }

    public static final String A05(String str, JSONObject jSONObject) {
        if (!jSONObject.isNull(str)) {
            String strOptString = jSONObject.optString(str);
            if (AbstractC81773lg.A0E(strOptString) > 0) {
                return strOptString;
            }
        }
        return null;
    }

    public static final URL A06(String str) {
        URL urlA00 = AbstractC166577Vs.A00(str);
        if (urlA00 == null) {
            return null;
        }
        String protocol = urlA00.getProtocol();
        String strA0n = protocol != null ? AbstractC466725u.A0n(protocol) : null;
        if (!C000700h.areEqual(strA0n, "http") && !C000700h.areEqual(strA0n, "https")) {
            Log.w("MusicParsingUtil/parseWebUrl: rejecting url with disallowed scheme");
            return null;
        }
        String host = urlA00.getHost();
        if (host != null && host.length() != 0) {
            return urlA00;
        }
        Log.w("MusicParsingUtil/parseWebUrl: rejecting url with no host");
        return null;
    }
}
