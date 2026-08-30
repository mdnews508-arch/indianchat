package X;

import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: X.1sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42261sz {
    public static final void A00(TigonHucCallbackForwarder tigonHucCallbackForwarder, Exception exc) {
        int i;
        int i2;
        boolean z = exc instanceof ProtocolException;
        String str = Voip.REJECT_REASON_DECLINED;
        if (z || (exc instanceof MalformedURLException)) {
            int i3 = TigonErrorCode.A05.value;
            String message = exc.getMessage();
            if (message != null) {
                str = message;
            }
            tigonHucCallbackForwarder.onError(i3, WAHucClient.HUC_CLIENT, 2, str);
            return;
        }
        if (exc instanceof IllegalArgumentException) {
            i = TigonErrorCode.A05.value;
            String message2 = exc.getMessage();
            if (message2 != null) {
                str = message2;
            }
            i2 = 7;
        } else {
            if (exc instanceof InterruptedException) {
                Thread.currentThread().interrupt();
                tigonHucCallbackForwarder.onError(TigonErrorCode.A04.value, WAHucClient.HUC_CLIENT, 4, "Request cancelled");
                return;
            }
            if (exc instanceof SocketTimeoutException) {
                i = TigonErrorCode.A08.value;
                String message3 = exc.getMessage();
                if (message3 != null) {
                    str = message3;
                }
                i2 = 3;
            } else if (exc instanceof UnknownHostException) {
                i = TigonErrorCode.A05.value;
                String message4 = exc.getMessage();
                if (message4 != null) {
                    str = message4;
                }
                i2 = 8;
            } else {
                boolean z2 = exc instanceof IOException;
                i = TigonErrorCode.A08.value;
                String message5 = exc.getMessage();
                if (z2) {
                    if (message5 != null) {
                        str = message5;
                    }
                    i2 = 1;
                } else {
                    if (message5 != null) {
                        str = message5;
                    }
                    i2 = 5;
                }
            }
        }
        tigonHucCallbackForwarder.onError(i, WAHucClient.HUC_CLIENT, i2, str);
    }
}
