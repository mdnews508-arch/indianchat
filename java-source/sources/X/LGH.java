package X;

import com.facebook.tigon.iface.TigonRequest;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Locale;
import org.apache.http.HttpVersion;
import org.apache.http.client.ResponseHandler;
import org.apache.http.entity.InputStreamEntity;
import org.apache.http.impl.EnglishReasonPhraseCatalog;
import org.apache.http.message.BasicHttpResponse;

/* JADX INFO: loaded from: classes10.dex */
public final class LGH implements InterfaceC54633P2m {
    public final KXS A00;

    @Override // X.InterfaceC54633P2m
    public void CLX(MDI mdi, String str, String str2, String str3, ResponseHandler responseHandler, String[] strArr, String[] strArr2) throws IOException {
        String str4 = str3;
        AbstractC466225p.A1P(str, 0, str2);
        AbstractC466225p.A1R(strArr, 3, strArr2);
        KXS kxs = this.A00;
        com.whatsapp.infra.logging.Log.i("NetworkingHttpClient Starting request");
        J1y j1y = null;
        try {
            String upperCase = str2.toUpperCase(Locale.ROOT);
            C000700h.A06(upperCase);
            if (!upperCase.equals(TigonRequest.GET) && !upperCase.equals(TigonRequest.POST)) {
                throw AbstractC81823ll.A0T("Unsupported method: ", str2, AnonymousClass000.A08());
            }
            int iMin = Math.min(strArr.length, strArr2.length);
            ArrayList arrayListA0y = AbstractC81763lf.A0y(iMin);
            for (int i = 0; i < iMin; i++) {
                AbstractC466625t.A1W(strArr[i], strArr2[i], arrayListA0y);
            }
            java.util.Map mapA0C = C05N.A0C(arrayListA0y);
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(kxs.A01);
            if (str3 == null || str4.length() == 0) {
                str4 = null;
            }
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            String strA03 = abstractC14970lx.A02.A03();
            C000700h.A06(strA03);
            J1y j1yA07 = abstractC14970lx.A07(null, null, null, str, str4, strA03, null, "NetworkingHttpClient", mapA0C, null, 38, false, false, false, false, false);
            try {
                int iAFs = j1yA07.AFs();
                InputStream inputStreamARb = j1yA07.ARb(GV3.A0Q(kxs.A00), null, 38);
                AbstractC466325q.A1E("NetworkingHttpClient Success with code: ", AnonymousClass000.A08(), iAFs);
                BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, iAFs, EnglishReasonPhraseCatalog.INSTANCE.getReason(iAFs, Locale.ENGLISH));
                basicHttpResponse.setEntity(new InputStreamEntity(inputStreamARb, -1L));
                mdi.onSuccess(responseHandler.handleResponse(basicHttpResponse));
                j1yA07.close();
            } catch (Throwable th) {
                th = th;
                j1y = j1yA07;
                try {
                    com.whatsapp.infra.logging.Log.e("NetworkingHttpClient Error occurred", th);
                    mdi.BjZ(th);
                } finally {
                    if (j1y != null) {
                        j1y.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public LGH(KXS kxs) {
        this.A00 = kxs;
    }
}
