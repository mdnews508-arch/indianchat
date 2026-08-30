package X;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: X.IWx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41687IWx implements J1y {
    public final InterfaceC001500s A00;
    public final Boolean A01;
    public final Integer A02;
    public final HttpURLConnection A03;
    public final AtomicBoolean A04;

    public C41687IWx(Boolean bool, HttpURLConnection httpURLConnection) {
        this.A04 = AbstractC466125o.A1J();
        this.A00 = C00C.A00(832);
        this.A03 = httpURLConnection;
        this.A01 = bool;
        this.A02 = null;
    }

    private void A00() {
        int responseCode;
        Integer num = this.A02;
        if (num == null || !AbstractC466325q.A1Z(this.A04)) {
            return;
        }
        try {
            responseCode = this.A03.getResponseCode();
        } catch (IOException e) {
            ((C02280Ap) this.A00.get()).markerAnnotate(926483817, num.intValue(), "url_connection_response_error", e.toString());
            responseCode = -1;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        C02280Ap c02280Ap = (C02280Ap) interfaceC001500s.get();
        int iIntValue = num.intValue();
        c02280Ap.markerAnnotate(926483817, iIntValue, "status_code", responseCode);
        ((C02280Ap) interfaceC001500s.get()).markerPoint(926483817, iIntValue, "response_headers_received");
        ((C02280Ap) interfaceC001500s.get()).markerEnd(926483817, iIntValue, (short) 2);
    }

    private void A01(IOException iOException) {
        Integer num = this.A02;
        if (num == null || !AbstractC466325q.A1Z(this.A04)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        C02280Ap c02280Ap = (C02280Ap) interfaceC001500s.get();
        int iIntValue = num.intValue();
        c02280Ap.markerAnnotate(926483817, iIntValue, "failure_reason", iOException.toString());
        ((C02280Ap) interfaceC001500s.get()).markerEnd(926483817, iIntValue, (short) 3);
    }

    @Override // X.J1y
    public int AFs() throws IOException {
        try {
            int responseCode = this.A03.getResponseCode();
            A00();
            return responseCode;
        } catch (IOException e) {
            A01(e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    @Override // X.J1y
    public InputStream ARa(C09540c1 c09540c1, Integer num, Integer num2) throws IOException {
        C31511Yx c31511Yx;
        try {
            HttpURLConnection httpURLConnection = this.A03;
            if (httpURLConnection instanceof HttpsURLConnection) {
                if (httpURLConnection.getErrorStream() != null) {
                    c31511Yx = new C31511Yx(c09540c1, httpURLConnection.getErrorStream(), num, num2.intValue());
                } else {
                    c31511Yx = null;
                }
            } else if (httpURLConnection.getErrorStream() != null) {
                c31511Yx = new C31511Yx(c09540c1, httpURLConnection.getErrorStream(), num, num2.intValue());
            } else {
                c31511Yx = null;
            }
            A00();
            return c31511Yx;
        } catch (IOException e) {
            A01(e);
            throw e;
        }
    }

    @Override // X.J1y
    public InputStream ARb(C09540c1 c09540c1, Integer num, Integer num2) throws IOException {
        try {
            HttpURLConnection httpURLConnection = this.A03;
            C31511Yx c31511Yx = httpURLConnection instanceof HttpsURLConnection ? new C31511Yx(c09540c1, httpURLConnection.getInputStream(), num, num2.intValue()) : new C31511Yx(c09540c1, httpURLConnection.getInputStream(), num, num2.intValue());
            A00();
            return c31511Yx;
        } catch (IOException e) {
            A01(e);
            throw e;
        }
    }

    @Override // X.J1y
    public String AYi() {
        return this.A03.getContentEncoding();
    }

    @Override // X.J1y
    public URL B5O() {
        return this.A03.getURL();
    }

    @Override // X.J1y
    public String BEU(String str) {
        return this.A03.getHeaderField(str);
    }

    @Override // X.J1y
    public java.util.Map BEV() {
        return this.A03.getHeaderFields();
    }

    @Override // X.J1y
    public Boolean BHk() {
        return this.A01;
    }

    @Override // X.J1y
    public String CIs() throws IOException {
        try {
            String responseMessage = this.A03.getResponseMessage();
            A00();
            return responseMessage;
        } catch (IOException e) {
            A01(e);
            throw e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A03.disconnect();
    }

    @Override // X.J1y
    public long getContentLength() {
        return this.A03.getContentLength();
    }

    public C41687IWx(Integer num, HttpURLConnection httpURLConnection) {
        this.A04 = AbstractC466125o.A1J();
        this.A00 = C00C.A00(832);
        this.A03 = httpURLConnection;
        this.A01 = null;
        this.A02 = num;
    }
}
