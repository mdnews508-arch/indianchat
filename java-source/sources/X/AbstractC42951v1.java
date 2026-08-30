package X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1v1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42951v1 {
    public static final TigonError A00(byte[] bArr, int i) {
        C000700h.A0A(bArr, 0);
        C42961v2 c42961v2 = new C42961v2(bArr, i);
        C42941v0 c42941v0 = AbstractC42921uy.A00;
        return new TigonError(TigonErrorCode.A00.fromValue(C42941v0.A00(c42961v2)), c42941v0.A03(c42961v2), c42941v0.A03(c42961v2), C42941v0.A00(c42961v2));
    }

    public static final TigonRequest A01(C42961v2 c42961v2) {
        C42941v0 c42941v0 = AbstractC42921uy.A00;
        String strA03 = c42941v0.A03(c42961v2);
        String strA04 = c42941v0.A03(c42961v2);
        HashMap mapA04 = c42941v0.A04(c42961v2);
        C42971v3 c42971v3 = new C42971v3(c42961v2.A00(), c42961v2.A00() != 0);
        boolean z = c42961v2.A00() != 0;
        boolean z2 = c42961v2.A00() != 0;
        long jA01 = C42941v0.A01(c42961v2);
        long jA02 = C42941v0.A01(c42961v2);
        long jA03 = C42941v0.A01(c42961v2);
        C1v4 c1v4 = (C1v4) C1v4.A00.get(Integer.valueOf(C42941v0.A00(c42961v2)));
        if (c1v4 == null) {
            c1v4 = C1v4.RESERVED;
        }
        EnumC42981v5 enumC42981v5 = (EnumC42981v5) EnumC42981v5.A00.get(Integer.valueOf(C42941v0.A00(c42961v2)));
        if (enumC42981v5 == null) {
            enumC42981v5 = EnumC42981v5.NONE;
        }
        String strA05 = c42941v0.A03(c42961v2);
        int iA00 = C42941v0.A00(c42961v2);
        long jA04 = C42941v0.A01(c42961v2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (c42961v2.A00() != 0) {
            linkedHashMap.put(AbstractC42991v6.A00, new FacebookLoggingRequestInfo(c42941v0.A03(c42961v2), c42941v0.A03(c42961v2), c42941v0.A03(c42961v2)));
        }
        if (c42961v2.A00() != 0) {
            linkedHashMap.put(AbstractC42991v6.A03, new C38261Gs0(C42941v0.A00(c42961v2), C42941v0.A00(c42961v2), c42961v2.A00() != 0, c42961v2.A00() != 0, c42961v2.A00() != 0, c42961v2.A00() != 0, C42941v0.A00(c42961v2)));
        }
        if (c42961v2.A00() != 0) {
            linkedHashMap.put(AbstractC42991v6.A01, new C38254Grt(new C39767Hee(c42941v0.A03(c42961v2), c42941v0.A04(c42961v2)), c42941v0.A04(c42961v2)));
        }
        if (c42961v2.A00() != 0) {
            linkedHashMap.put(AbstractC42991v6.A04, new I2K(c42941v0.A03(c42961v2), c42941v0.A04(c42961v2), c42961v2.A00() != 0, c42961v2.A00() != 0));
        }
        if (c42961v2.A00() != 0) {
            C1v7 c1v7 = AbstractC42991v6.A02;
            HashMap mapA05 = c42941v0.A04(c42961v2);
            C1v9 c1v9 = new C1v9();
            c1v9.A00 = C05N.A07(mapA05);
            linkedHashMap.put(c1v7, c1v9);
        }
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(strA03, strA04);
        tigonRequestBuilder.addHeaders(mapA04);
        tigonRequestBuilder.httpPriority = c42971v3;
        tigonRequestBuilder.retryable = z;
        tigonRequestBuilder.replaySafe = z2;
        tigonRequestBuilder.requestCategory = c1v4;
        tigonRequestBuilder.purpose = enumC42981v5;
        tigonRequestBuilder.setConnectionTimeoutMS(jA01);
        tigonRequestBuilder.setIdleTimeoutMS(jA02);
        tigonRequestBuilder.setRequestTimeoutMS(jA03);
        tigonRequestBuilder.setLoggingId(strA05);
        tigonRequestBuilder.startupStatusOnAdded = iA00;
        tigonRequestBuilder.addedToMiddlewareSinceEpochMS = jA04;
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            C1v7 c1v8 = (C1v7) entry.getKey();
            Object value = entry.getValue();
            C000700h.A0D(c1v8, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>");
            tigonRequestBuilder.addLayerInformation(c1v8, value);
        }
        c42941v0.A05(c42961v2, tigonRequestBuilder);
        return tigonRequestBuilder.build();
    }
}
