package X;

import com.crossapp.tigonhttp.TigonHttpClient;
import com.crossapp.tigonhttp.TigonHttpClientConfig;
import com.crossapp.tigonhttp.TigonQueuePolicyHolder;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.facebook.tigon.requestprioritization.calculatorprovider.HttpPriorityCalculatorProvider;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.File;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Locale;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: X.0eX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10990eX {
    /* JADX WARN: Code duplicated, block: B:13:0x00b6  */
    public static final TigonHttpClient A00(boolean z) {
        boolean z2;
        String strA03;
        File file = new File(C10960eT.A01.getCacheDir(), "tigon_http_client");
        if (!file.exists() && !file.mkdir()) {
            com.whatsapp.infra.logging.Log.w("WATigonService Unable to create tigon cache dir");
        }
        String canonicalPath = file.getCanonicalPath();
        C000700h.A06(canonicalPath);
        boolean zBooleanValue = ((Boolean) C10960eT.A0I.getValue()).booleanValue();
        int iIntValue = ((Number) C10960eT.A0F.getValue()).intValue();
        int iIntValue2 = ((Number) C10960eT.A0Z.getValue()).intValue();
        InterfaceC001000l interfaceC001000l = C10960eT.A0a;
        int iIntValue3 = ((Number) interfaceC001000l.getValue()).intValue();
        int iIntValue4 = ((Number) C10960eT.A0b.getValue()).intValue();
        long jLongValue = ((Number) C10960eT.A0c.getValue()).longValue();
        long jLongValue2 = ((Number) C10960eT.A0d.getValue()).longValue();
        int iIntValue5 = ((Number) C10960eT.A0n.getValue()).intValue();
        int iIntValue6 = ((Number) C10960eT.A0i.getValue()).intValue();
        boolean z3 = ((Number) interfaceC001000l.getValue()).intValue() != 0;
        if (!z) {
            z2 = ((String) C10960eT.A0H.getValue()).length() > 0;
        }
        boolean z4 = !((Boolean) C10960eT.A0J.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) C10960eT.A0P.getValue()).booleanValue();
        int iIntValue7 = ((Number) C10960eT.A0K.getValue()).intValue();
        int iIntValue8 = ((Number) C10960eT.A0R.getValue()).intValue();
        boolean zBooleanValue3 = ((Boolean) C10960eT.A0X.getValue()).booleanValue();
        boolean zBooleanValue4 = ((Boolean) C10960eT.A0V.getValue()).booleanValue();
        boolean zBooleanValue5 = ((Boolean) C10960eT.A0T.getValue()).booleanValue();
        boolean zBooleanValue6 = ((Boolean) C10960eT.A0Q.getValue()).booleanValue();
        int iIntValue9 = ((Number) C10960eT.A0e.getValue()).intValue();
        String str = (String) C10960eT.A0f.getValue();
        boolean zBooleanValue7 = ((Boolean) C10960eT.A0W.getValue()).booleanValue();
        boolean zBooleanValue8 = ((Boolean) C10960eT.A0S.getValue()).booleanValue();
        boolean zBooleanValue9 = ((Boolean) C10960eT.A0Y.getValue()).booleanValue();
        int iIntValue10 = ((Number) C10960eT.A0N.getValue()).intValue();
        boolean zBooleanValue10 = ((Boolean) C10960eT.A0L.getValue()).booleanValue();
        boolean zBooleanValue11 = ((Boolean) C10960eT.A0M.getValue()).booleanValue();
        Integer[] numArr = (Integer[]) C10960eT.A0g.getValue();
        int iIntValue11 = ((Number) C10960eT.A0j.getValue()).intValue();
        int iIntValue12 = ((Number) C10960eT.A0o.getValue()).intValue();
        boolean zA02 = C0FP.A02();
        String str2 = (String) C10960eT.A0H.getValue();
        int iIntValue13 = ((Number) C10960eT.A0U.getValue()).intValue();
        String[] strArr = (String[]) C10960eT.A0G.getValue();
        boolean zBooleanValue12 = ((Boolean) C10960eT.A0p.getValue()).booleanValue();
        InterfaceC001000l interfaceC001000l2 = C10960eT.A0q;
        TigonHttpClientConfig tigonHttpClientConfig = new TigonHttpClientConfig(canonicalPath, null, iIntValue, null, z4, zBooleanValue, false, true, false, null, iIntValue7, null, null, strArr, true, true, z2, 0, zBooleanValue10, zBooleanValue11, iIntValue10, zA02, 0, zBooleanValue2, null, 0L, zBooleanValue6, iIntValue8, zBooleanValue8, zBooleanValue5, iIntValue13, zBooleanValue4, zBooleanValue7, z3, zBooleanValue3, 0, false, null, false, false, false, null, null, true, zBooleanValue9, false, str2, iIntValue2, iIntValue3, iIntValue4, jLongValue, jLongValue2, iIntValue9, str, false, ((Boolean) interfaceC001000l2.getValue()).booleanValue() ? new String[]{"WAUserAgentInterceptor"} : new String[0], null, 0, 0, false, numArr, iIntValue6, iIntValue11, 0, iIntValue5, iIntValue12, false, zBooleanValue12, 54664010, -1891620872, 0, null);
        if (((Boolean) interfaceC001000l2.getValue()).booleanValue()) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        } else {
            strA03 = C10960eT.A08.A03();
            C000700h.A09(strA03);
        }
        String str3 = AbstractC10590dn.A0G;
        C000700h.A07(str3);
        ScheduledExecutorServiceC42241sv scheduledExecutorServiceC42241sv = (ScheduledExecutorServiceC42241sv) C10960eT.A0h.getValue();
        C000700h.A09(scheduledExecutorServiceC42241sv);
        int i = WAHucClient.BODY_UPLOAD_TIMEOUT_SECONDS;
        TigonHttpClient tigonHttpClient = new TigonHttpClient(tigonHttpClientConfig, strA03, str3, scheduledExecutorServiceC42241sv, new WAHucClient((ExecutorService) C10960eT.A0O.getValue(), (C13270j5) C10960eT.A03.A00.get()), null, ((Boolean) interfaceC001000l2.getValue()).booleanValue() ? (TigonXplatInterceptorsHolder) C10960eT.A04.A00.get() : null, (HttpPriorityCalculatorProvider) C10960eT.A0r.getValue(), null, (TigonQueuePolicyHolder) C10960eT.A0s.getValue(), new C23R(18), (InterfaceC42411tM) C10960eT.A0m.getValue());
        Optional optional = C10960eT.A05;
        if (optional.isPresent()) {
            C000700h.A06(optional.get());
            AnonymousClass225 anonymousClass225 = new AnonymousClass225();
            tigonHttpClient.addTigonObserver(anonymousClass225);
            tigonHttpClient.addTigonDebugObserver(anonymousClass225);
        }
        return tigonHttpClient;
    }

    public static final void A01(TigonHttpClient tigonHttpClient) {
        synchronized (C10960eT.A0B) {
            C48608MKu c48608MKu = C10960eT.A0t;
            if (c48608MKu != null) {
                String str = (String) c48608MKu.first;
                int iIntValue = ((Number) c48608MKu.second).intValue();
                String str2 = (String) c48608MKu.third;
                StringBuilder sb = new StringBuilder();
                sb.append("WATigonService/Applying pending proxy [REDACTED_PII][MetaServiceIP]:");
                sb.append(iIntValue);
                sb.append(" to newly initialized client");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                tigonHttpClient.setInAppProxyHostAndPort(str, iIntValue, str2);
            }
        }
    }

    public static final void A02(TigonError tigonError) throws IOException {
        if (C000700h.areEqual(tigonError.A02, "MNSDNSResolver")) {
            throw new UnknownHostException(tigonError.A01);
        }
        String str = tigonError.A01;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C000700h.A06(lowerCase);
        if (!C0C7.A0w(lowerCase, "timeout", false)) {
            throw new IOException(str);
        }
        throw new SocketTimeoutException(str);
    }
}
