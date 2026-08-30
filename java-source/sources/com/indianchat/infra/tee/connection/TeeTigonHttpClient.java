package com.whatsapp.infra.tee.connection;

import X.AbstractC07650Xi;
import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC39552HbB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass225;
import X.C000700h;
import X.C00I;
import X.C00L;
import X.C015707m;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C06P;
import X.C08R;
import X.C0C6;
import X.C0FP;
import X.C0ZQ;
import X.C0ZR;
import X.C38293Gsb;
import X.C40772HwT;
import X.C41384ILb;
import X.C42236IiA;
import X.C42264Iic;
import X.C42672IpH;
import X.C42678IpN;
import X.C42737IrI;
import X.C474028s;
import X.GV2;
import X.GV3;
import X.GV5;
import X.HOK;
import X.ICM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC42411tM;
import android.app.Application;
import com.crossapp.tigonhttp.TigonChunkedBodyProvider;
import com.crossapp.tigonhttp.TigonHttpClient;
import com.crossapp.tigonhttp.TigonHttpClientConfig;
import com.crossapp.tigonhttp.TigonQueuePolicyHolder;
import com.crossapp.tigonhttp.TigonResult;
import com.crossapp.tigonhttp.TigonRetryRulesHolder;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.facebook.tigon.requestprioritization.calculatorprovider.HttpPriorityCalculatorProvider;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.rmd.tee.OhaiRelayRmdInitializer;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeTigonHttpClient {
    public final TigonHttpClient A01;
    public final InterfaceC001000l A09;
    public final Application A00 = C00I.A00();
    public final C05C A06 = AnonymousClass056.A00(5241);
    public final Optional A07 = AnonymousClass056.A01(292);
    public final C05C A04 = C05D.A00(5235);
    public final InterfaceC016307s A08 = AbstractC466225p.A0w();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC25330B9y.A07();
    public final C05C A03 = AbstractC81773lg.A0W();

    /* JADX WARN: Code duplicated, block: B:28:0x00ee  */
    public final Object A00(HOK hok, WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, int i) throws IOException {
        C42672IpH c42672IpH;
        if (interfaceC07600Xd instanceof C42672IpH) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            if (c42672IpH.$t == 4) {
                int i2 = c42672IpH.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42672IpH.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c42672IpH = new C42672IpH(this, interfaceC07600Xd, 4);
                }
            } else {
                c42672IpH = new C42672IpH(this, interfaceC07600Xd, 4);
            }
        } else {
            c42672IpH = new C42672IpH(this, interfaceC07600Xd, 4);
        }
        Object objSendRequest = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42672IpH.A00;
        if (i3 == 0) {
            C0ZR.A01(objSendRequest);
            ICM icmA0T = GV3.A0T(this.A04);
            C000700h.A0A(hok, 0);
            String str3 = hok.value;
            C05C.A03(icmA0T.A02);
            TigonRequestBuilder tigonRequestBuilderA09 = GV5.A09(TigonRequest.POST, str3, str);
            tigonRequestBuilderA09.addHeader("Content-Type", "message/ohttp-chunked-req");
            if (str2 == null || GV3.A0U(this.A05).A08(str2, new C42264Iic(8))) {
                tigonRequestBuilderA09.addHeader("x-ohttp-new-vip", "1");
            }
            tigonRequestBuilderA09.setProperty(AbstractC39552HbB.A04, i);
            if (str2 != null) {
                tigonRequestBuilderA09.setProperty(AbstractC39552HbB.A03, str2);
            }
            TigonRequest tigonRequestBuild = tigonRequestBuilderA09.build();
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            byteArrayOutputStreamA11.write(waOhaiClientChunkedRequestEncoder.A03());
            byteArrayOutputStreamA11.write(waOhaiClientChunkedRequestEncoder.A04(bArr, true));
            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
            int i4 = TigonChunkedBodyProvider.CHUNK_SIZE;
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(tigonRequestBuild, new TigonChunkedBodyProvider(new ByteArrayInputStream(byteArray), byteArray.length, AbstractC148856g7.A0j(this.A08)));
            TigonRequest tigonRequest = (TigonRequest) c015707mA0Z.first;
            TigonBodyProvider tigonBodyProvider = (TigonBodyProvider) c015707mA0Z.second;
            TigonHttpClient tigonHttpClient = this.A01;
            c42672IpH.A02 = null;
            c42672IpH.A03 = null;
            c42672IpH.A04 = null;
            c42672IpH.A05 = str;
            c42672IpH.A06 = null;
            c42672IpH.A07 = null;
            c42672IpH.A08 = null;
            c42672IpH.A01 = i;
            c42672IpH.A00 = 1;
            objSendRequest = tigonHttpClient.sendRequest(tigonRequest, tigonBodyProvider, c42672IpH);
            if (objSendRequest == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c42672IpH.A05;
            C0ZR.A01(objSendRequest);
        }
        TigonResult tigonResult = (TigonResult) objSendRequest;
        TigonError tigonError = tigonResult.error;
        if (tigonError == null) {
            return tigonResult;
        }
        String strA00 = tigonError.A00();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OHAI POST request failed (");
        sbA08.append(str);
        throw AbstractC81763lf.A0j(AnonymousClass000.A05("): ", strA00, sbA08));
    }

    public TeeTigonHttpClient() throws IOException {
        AnonymousClass056.A00(900);
        this.A09 = C42264Iic.A01(7);
        File fileA0h = AbstractC81763lf.A0h(this.A00.getCacheDir(), "tigon_cache");
        if (!fileA0h.exists()) {
            fileA0h.mkdir();
        }
        Boolean bool = C00L.A03;
        boolean zA1U = AbstractC466225p.A1U(C0FP.A02() ? 1 : 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(24164);
        int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24872) * 1000;
        int iA0Y3 = AbstractC465925m.A0c(interfaceC001500s).A0Y(25503);
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(26861);
        int iA0Y4 = AbstractC465925m.A0c(interfaceC001500s).A0Y(29311);
        String canonicalPath = fileA0h.getCanonicalPath();
        C000700h.A06(canonicalPath);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A06);
        TigonHttpClientConfig tigonHttpClientConfig = new TigonHttpClientConfig(canonicalPath, null, iA0Y4, null, true, zA0w, false, false, false, "TeeTigonHttpClientEventLoop", 0, null, null, null, false, false, false, 0, false, false, 0, zA1U, 0, false, new String[]{"meta-ohttp-relay-prod.fastly-edge.com", "meta.privacy-gateway.cloudflare.com", "meta-ohttp-config-prod.fastly-edge.com", "meta.hpke-keys.privacy-gateway.cloudflare.com"}, 0L, false, 0, false, false, 0, false, false, AbstractC466225p.A1U(iA0Y2), false, iA0Y3, false, null, false, false, false, null, null, true, false, false, null, 0, iA0Y2, 0, 0L, 0L, 0, null, false, null, null, 0, 0, false, null, iA0Y2, 0, 0, iA0Y, 0, false, false, -18874934, -536938507, 10, null);
        interfaceC001500sA06.get();
        InterfaceC001000l interfaceC001000l = this.A09;
        TigonHttpClient tigonHttpClient = new TigonHttpClient(tigonHttpClientConfig, "WhatsAppTee", "WhatsApp", (ScheduledExecutorService) AbstractC466025n.A1L(interfaceC001000l), (ExecutorService) AbstractC466025n.A1L(interfaceC001000l), (XAnalyticsHolder) null, (TigonXplatInterceptorsHolder) null, (HttpPriorityCalculatorProvider) null, (TigonRetryRulesHolder) null, (TigonQueuePolicyHolder) null, (InterfaceC42411tM) null);
        Optional optional = this.A07;
        if (optional.isPresent()) {
            C000700h.A06(optional.get());
            AnonymousClass225 anonymousClass225 = new AnonymousClass225();
            tigonHttpClient.addTigonObserver(anonymousClass225);
            tigonHttpClient.addTigonDebugObserver(anonymousClass225);
        }
        if (zA1U) {
            String strA02 = C06P.A02("one_world.fwdproxy.host");
            C0FP.A02();
            tigonHttpClient.setInAppProxyHostAndPort(strA02, 8080, Voip.REJECT_REASON_DECLINED);
        }
        if (AbstractC25331B9z.A0S(interfaceC001500s).A0w(24716)) {
            try {
                TigonHttpClient.TigonHttpClientServiceHolder tigonHttpClientServiceHolder = tigonHttpClient.tigonServiceHolder;
                C000700h.A0D(tigonHttpClientServiceHolder, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService");
                C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                C000700h.A0A(c016207rA0b, 0);
                int iA0Y5 = c016207rA0b.A0Y(24715);
                C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
                C000700h.A0A(c016207rA0b2, 0);
                int iA0Y6 = c016207rA0b2.A0Y(24717);
                C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s);
                C000700h.A0A(c016207rA0b3, 0);
                OhaiRelayRmdInitializer.initialize(tigonHttpClientServiceHolder, iA0Y5, iA0Y6, c016207rA0b3.A0Y(24714), 7, "\n      {\n        \"rules\": [\n          {\n            \"name\": \"fastly_chunked\",\n            \"matcher\": {\n              \"objects\": \"http*://meta-ohttp-relay-prod.fastly-edge.com/chunked/*\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"fastly_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"cloudflare\",\n            \"matcher\": {\n              \"objects\": \"http*://meta.privacy-gateway.cloudflare.com/relay*\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"cloudflare_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"fastly_config\",\n            \"matcher\": {\n              \"objects\": \"http*://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"fastly_config_fallback\",\n            \"ttl\": 86400\n          },\n          {\n            \"name\": \"cloudflare_config\",\n            \"matcher\": {\n              \"objects\": \"http*://meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\",\n              \"protos\": [\n                \"https\",\n                \"http2\"\n              ]\n            },\n            \"template\": \"$HINT$\",\n            \"hint_key\": \"cloudflare_config_fallback\",\n            \"ttl\": 86400\n          }\n        ],\n        \"hints\": {\n          \"fastly_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta-ohttp-relay-prod.fastly-edge.com/chunked/\",\n                \"meta.privacy-gateway.cloudflare.com/relay\"\n              ]\n            }\n          },\n          \"cloudflare_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta.privacy-gateway.cloudflare.com/relay\",\n                \"meta-ohttp-relay-prod.fastly-edge.com/chunked/\"\n              ]\n            }\n          },\n          \"fastly_config_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\",\n                \"meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\"\n              ]\n            }\n          },\n          \"cloudflare_config_fallback\": {\n            \"default_bucket\": \"0\",\n            \"cache_buckets\": {\n              \"0\": [\n                \"meta.hpke-keys.privacy-gateway.cloudflare.com/ohai_acs_config.json\",\n                \"meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json\"\n              ]\n            }\n          }\n        }\n      }\n    ", "3=2;6=2;20=2");
            } catch (Throwable th) {
                String strA16 = AbstractC466625t.A16(th);
                String message = th.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TeeTigonHttpClient: Failed to initialize RMD for OHTTP relay fallback: ");
                sbA08.append(strA16);
                AbstractC148916gD.A1I(": ", message, sbA08, th);
            }
        }
        this.A01 = tigonHttpClient;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    public final Object A01(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws IOException {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 16) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 16);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 16);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 16);
        }
        Object objSendRequest = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(objSendRequest);
            TigonRequest tigonRequestBuild = GV5.A09(TigonRequest.GET, str, str2).build();
            TigonHttpClient tigonHttpClient = this.A01;
            C42678IpN.A02(c42678IpN, 1);
            objSendRequest = tigonHttpClient.sendRequest(tigonRequestBuild, null, c42678IpN);
            if (objSendRequest == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objSendRequest);
        }
        TigonResult tigonResult = (TigonResult) objSendRequest;
        TigonError tigonError = tigonResult.error;
        if (tigonError != null) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A05("Tigon GET request failed: ", tigonError.A00(), AnonymousClass000.A08()));
        }
        return tigonResult;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    public final C474028s A02(HOK hok, WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder, String str, String str2, String str3, byte[] bArr, int i) {
        String strA06;
        AbstractC467025x.A10(bArr, hok, waOhaiClientChunkedRequestEncoder);
        C40772HwT c40772HwT = new C40772HwT();
        if (str3 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<");
            sbA08.append(str3);
            strA06 = AnonymousClass000.A06(">", sbA08);
            if (strA06 == null) {
                strA06 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strA06 = Voip.REJECT_REASON_DECLINED;
        }
        String strA05 = AnonymousClass000.A05("TeeRequest", strA06, AnonymousClass000.A08());
        ICM icmA0T = GV3.A0T(this.A04);
        String str4 = hok.value;
        C05C.A03(icmA0T.A02);
        TigonRequestBuilder tigonRequestBuilderA09 = GV5.A09(TigonRequest.POST, str4, strA05);
        tigonRequestBuilderA09.addHeader("Content-Type", "message/ohttp-chunked-req");
        tigonRequestBuilderA09.addHeader("Incremental", "?1");
        if (str2 != null ? GV3.A0U(this.A05).A08(str2, new C42236IiA(str, 4, this)) : !C0C6.A0F(str, "voice.teellm.meta.com", false)) {
            tigonRequestBuilderA09.addHeader("x-ohttp-new-vip", "1");
        }
        tigonRequestBuilderA09.setProperty(AbstractC39552HbB.A04, i);
        if (str2 != null) {
            tigonRequestBuilderA09.setProperty(AbstractC39552HbB.A03, str2);
        }
        TigonRequest tigonRequestBuild = tigonRequestBuilderA09.build();
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        byteArrayOutputStreamA11.write(waOhaiClientChunkedRequestEncoder.A03());
        byteArrayOutputStreamA11.write(waOhaiClientChunkedRequestEncoder.A04(bArr, false));
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(tigonRequestBuild, new C38293Gsb(new C41384ILb(c40772HwT, byteArrayOutputStreamA11.toByteArray(), 0)));
        TigonRequest tigonRequest = (TigonRequest) c015707mA0Z.first;
        TigonBodyProvider tigonBodyProvider = (TigonBodyProvider) c015707mA0Z.second;
        TigonHttpClient tigonHttpClient = this.A01;
        return AbstractC07650Xi.A00(new C42737IrI(tigonHttpClient, tigonBodyProvider, tigonRequest, c40772HwT, new C08R(this.A08, false), null, AbstractC466725u.A1a(tigonHttpClient, tigonRequest, 0) ? 1 : 0));
    }
}
