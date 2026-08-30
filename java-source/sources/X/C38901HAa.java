package X;

import android.net.Uri;
import android.util.Pair;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;

/* JADX INFO: renamed from: X.HAa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38901HAa extends AbstractC14970lx {
    public final C05C A00 = C05D.A00(3598);
    public final InterfaceC001000l A01 = C42257IiV.A00(this, 14);

    @Override // X.AbstractC14970lx
    public J1y A0C(Pair pair, C17610qP c17610qP, String str, String str2, String str3) throws C39206HPj, IOException {
        C000700h.A0A(str, 1);
        String strA0w = AbstractC466525s.A0w(Uri.parse(str));
        URL url = new URL(strA0w);
        TigonRequestBuilder tigonRequestBuilderA01 = A01(null, strA0w, str3, TigonRequest.GET);
        if (str2 != null) {
            tigonRequestBuilderA01.addHeader("If-None-Match", str2);
        }
        if (pair != null) {
            tigonRequestBuilderA01.addHeader("Range", AbstractC14970lx.A00(pair));
        }
        String strA03 = this.A02.A03();
        C000700h.A06(strA03);
        tigonRequestBuilderA01.addHeader("User-Agent", strA03);
        C10960eT c10960eT = (C10960eT) AbstractC466025n.A1L(this.A01);
        TigonRequest tigonRequestBuild = tigonRequestBuilderA01.build();
        InterfaceC001000l interfaceC001000l = C10960eT.A0D;
        TigonResult tigonResultA01 = c10960eT.A01(null, null, tigonRequestBuild, true);
        TigonError tigonError = tigonResultA01.error;
        if (tigonError == null) {
            return new C41686IWw(tigonResultA01, url, false);
        }
        A02(tigonError);
        throw null;
    }

    private final TigonRequestBuilder A01(C41169IBd c41169IBd, String str, String str2, String str3) {
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(str3, str);
        tigonRequestBuilder.connectionTimeoutMS = Operation.DEFAULT_OP_TIMEOUT_MS;
        tigonRequestBuilder.idleTimeoutMS = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        tigonRequestBuilder.retryable = true;
        C1v9 c1v9 = new C1v9();
        String strA0w = (c41169IBd == null && (c41169IBd = A0B()) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC466525s.A0w(C41169IBd.A02(c1v9, tigonRequestBuilder, c41169IBd));
        tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A02, c1v9);
        C1v7 c1v7 = AbstractC42991v6.A00;
        if (str2.length() == 0) {
            str2 = "api";
        }
        tigonRequestBuilder.addLayerInformation(c1v7, new FacebookLoggingRequestInfo(str2, strA0w, "TigonWaHttpClient"));
        return tigonRequestBuilder;
    }

    public static final void A02(TigonError tigonError) throws C39206HPj, IOException {
        if (C000700h.areEqual(tigonError.A02, "WATigonBodyProvider")) {
            TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
            AbstractC39396HWu.A00(tigonError);
        } else {
            InterfaceC001000l interfaceC001000l = C10960eT.A0D;
            AbstractC10990eX.A02(tigonError);
        }
        throw null;
    }

    @Override // X.AbstractC14970lx
    public J1y A0D(C17610qP c17610qP, C41169IBd c41169IBd, String str, String str2, java.util.Map map) throws C39206HPj, IOException {
        URL url = new URL(str);
        TigonRequestBuilder tigonRequestBuilderA01 = A01(c41169IBd, str, str2, TigonRequest.GET);
        tigonRequestBuilderA01.addHeader("User-Agent", this.A02.A03());
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                GV5.A0u(tigonRequestBuilderA01, itA1F);
            }
        }
        C10960eT c10960eT = (C10960eT) AbstractC466025n.A1L(this.A01);
        TigonRequest tigonRequestBuild = tigonRequestBuilderA01.build();
        InterfaceC001000l interfaceC001000l = C10960eT.A0D;
        TigonResult tigonResultA01 = c10960eT.A01(null, null, tigonRequestBuild, true);
        TigonError tigonError = tigonResultA01.error;
        if (tigonError == null) {
            return new C41686IWw(tigonResultA01, url, false);
        }
        A02(tigonError);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    @Override // X.AbstractC14970lx
    public J1y A0E(C17610qP c17610qP, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, java.util.Map map, byte[] bArr, int i, boolean z, boolean z2, boolean z3, boolean z4) throws C39206HPj, IOException {
        String str6;
        TigonResult tigonResultA01;
        TigonError tigonError;
        byte[] bArrA1Z = bArr;
        C000700h.A0A(str3, 6);
        URL url = new URL(str);
        if (str2 == null && bArr == null) {
            str6 = z3 ? "DELETE" : TigonRequest.GET;
        } else {
            str6 = TigonRequest.POST;
        }
        TigonRequestBuilder tigonRequestBuilderA01 = A01(null, str, str5, str6);
        tigonRequestBuilderA01.addHeader("User-Agent", str3);
        if (z) {
            tigonRequestBuilderA01.addHeader("Accept-Encoding", "gzip");
        }
        if (str2 != null || bArr != null) {
            if (str4 == null) {
                tigonRequestBuilderA01.addHeader("Content-Type", "application/json");
            } else {
                tigonRequestBuilderA01.addHeader("Content-Type", str4);
            }
            if (z2) {
                tigonRequestBuilderA01.addHeader("Content-Encoding", "gzip");
            }
        }
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                GV5.A0u(tigonRequestBuilderA01, itA1F);
            }
        }
        C38294Gsc c38294Gsc = null;
        if (str2 == null) {
            if (bArr != null) {
            }
            C10960eT c10960eT = (C10960eT) AbstractC466025n.A1L(this.A01);
            TigonRequest tigonRequestBuild = tigonRequestBuilderA01.build();
            InterfaceC001000l interfaceC001000l = C10960eT.A0D;
            tigonResultA01 = c10960eT.A01(c38294Gsc, null, tigonRequestBuild, true);
            tigonError = tigonResultA01.error;
            if (tigonError == null) {
                return new C41686IWw(tigonResultA01, url, false);
            }
            A02(tigonError);
            throw null;
        }
        if (bArr == null) {
            bArrA1Z = AbstractC81793li.A1Z(str2);
        }
        long length = bArrA1Z.length;
        if (!z2) {
            tigonRequestBuilderA01.addHeader("Content-Length", String.valueOf(length));
        }
        TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
        c38294Gsc = new C38294Gsc(this.A03, null, null, C42315IjR.A00(bArrA1Z, 20), i, length, z2);
        C10960eT c10960eT2 = (C10960eT) AbstractC466025n.A1L(this.A01);
        TigonRequest tigonRequestBuild2 = tigonRequestBuilderA01.build();
        InterfaceC001000l interfaceC001000l2 = C10960eT.A0D;
        tigonResultA01 = c10960eT2.A01(c38294Gsc, null, tigonRequestBuild2, true);
        tigonError = tigonResultA01.error;
        if (tigonError == null) {
            return new C41686IWw(tigonResultA01, url, false);
        }
        A02(tigonError);
        throw null;
    }

    @Override // X.AbstractC14970lx
    public String A0F() {
        return "TigonWaHttpClient";
    }
}
