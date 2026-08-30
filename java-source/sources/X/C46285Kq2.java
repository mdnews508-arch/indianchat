package X;

import android.net.TrafficStats;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kq2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46285Kq2 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C05C A03;
    public final String A06;
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = C05D.A00(768);

    public static final void A00(final InterfaceC48509MDi interfaceC48509MDi, final C46285Kq2 c46285Kq2, final int i, long j) {
        ((InterfaceC016307s) C05C.A02(c46285Kq2.A05)).CKF(LnP.A00(new Function0() { // from class: X.Lsi
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                C46285Kq2 c46285Kq3 = c46285Kq2;
                InterfaceC48509MDi interfaceC48509MDi2 = interfaceC48509MDi;
                try {
                    try {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("WaConnectivityProber/Probe attempt: ");
                        sbA08.append(i2);
                        AbstractC466325q.A1K(sbA08, ".");
                        URL url = new URL(c46285Kq3.A06);
                        TrafficStats.setThreadStatsTag(34);
                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                        C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                        int i3 = c46285Kq3.A01;
                        httpURLConnection.setConnectTimeout(i3);
                        httpURLConnection.setReadTimeout(i3);
                        httpURLConnection.connect();
                        interfaceC48509MDi2.C3Z(httpURLConnection.getResponseCode(), i2);
                    } catch (Exception e) {
                        String message = e.getMessage();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("WaConnectivityProber/Attempt failed with (");
                        sbA09.append(message);
                        AbstractC466325q.A1K(sbA09, ").");
                        if (i2 >= c46285Kq3.A00) {
                            String message2 = e.getMessage();
                            if (message2 == null) {
                                message2 = Voip.REJECT_REASON_DECLINED;
                            }
                            interfaceC48509MDi2.BjY(message2);
                            C05S c05s = C05S.A00;
                            TrafficStats.clearThreadStatsTag();
                            return c05s;
                        }
                        C46285Kq2.A00(interfaceC48509MDi2, c46285Kq3, i2 + 1, c46285Kq3.A02);
                    }
                    return C05S.A00;
                } finally {
                    TrafficStats.clearThreadStatsTag();
                }
            }
        }, 1), j);
    }

    public C46285Kq2() {
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A03 = c05cA0F;
        this.A06 = C05C.A00(c05cA0F).A0f(18871);
        this.A01 = C05C.A00(this.A03).A0Y(18874);
        this.A00 = C05C.A00(this.A03).A0Y(18873);
        this.A02 = C05C.A00(this.A03).A0Y(18872);
    }
}
