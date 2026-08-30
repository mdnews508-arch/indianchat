package X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Pair;
import com.facebook.tigon.iface.TigonRequest;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public class MO4 extends Handler {
    public boolean A00;
    public final /* synthetic */ OGR A01;

    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        throw r0;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) throws C50340N4p {
        IOException n4d;
        Object obj;
        NVL nvl = (NVL) message.obj;
        try {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    throw new RuntimeException();
                }
                C52792OGc c52792OGc = (C52792OGc) this.A01.A0E;
                Base64.encodeToString(((NOM) nvl.A01).A00, 0);
                String str = c52792OGc.A00;
                if (c52792OGc.A03 && str.startsWith("GIF:")) {
                    str.substring(4);
                }
                throw new C50340N4p(Uri.EMPTY, new C46394Ks9().A00(), J2B.A0d("Failed to get license for video ", str, AnonymousClass000.A08()), AbstractC465925m.A1C());
            }
            InterfaceC54533Oz6 interfaceC54533Oz6 = this.A01.A0E;
            C50900NSd c50900NSd = (C50900NSd) nvl.A01;
            C52792OGc c52792OGc2 = (C52792OGc) interfaceC54533Oz6;
            obj = null;
            if (c52792OGc2.A02) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(c50900NSd.A00);
                sbA08.append("&signedRequest=");
                Uri.parse(AnonymousClass000.A06(new String(c50900NSd.A01), sbA08)).getQuery();
                if (c52792OGc2.A01) {
                    throw new C50340N4p(Uri.EMPTY, new C46394Ks9().A00(), AbstractC81763lf.A0t("Failed to get provision data"), AbstractC465925m.A1C());
                }
                C06Q.A0E("DrmSessionManagerHelper", String.format("Failed to get provision data", new Object[0]));
            } else {
                try {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(c50900NSd.A00);
                    sbA09.append("&signedRequest=");
                    String strA06 = AnonymousClass000.A06(new String(c50900NSd.A01), sbA09);
                    Set set = AbstractC51969Npn.A00;
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strA06).openConnection();
                    try {
                        httpURLConnection.setRequestMethod(TigonRequest.POST);
                        httpURLConnection.setDoOutput(false);
                        httpURLConnection.setDoInput(true);
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            byte[] bArrA00 = AbstractC46535Kvb.A00(inputStream);
                            inputStream.close();
                            httpURLConnection.disconnect();
                            AbstractC43332J2y.A01("DrmSessionManagerHelper", "Provisioning data from http is %s", new String(bArrA00));
                            obj = bArrA00;
                        } catch (Throwable th) {
                            inputStream.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        if (httpURLConnection == null) {
                            throw th2;
                        }
                        httpURLConnection.disconnect();
                        throw th2;
                    }
                } catch (IOException e) {
                    throw new C50340N4p(Uri.EMPTY, new C46394Ks9().A00(), AbstractC81763lf.A0u(e), AbstractC465925m.A1C());
                }
            }
            obj = e;
            OGR ogr = this.A01;
            synchronized (this) {
                if (!this.A00) {
                    MJn.A0y(ogr.A0C, Pair.create(nvl.A01, obj), message.what);
                }
            }
        } catch (C50340N4p e2) {
            NVL nvl2 = (NVL) message.obj;
            obj = e2;
            if (nvl2.A02) {
                int i2 = nvl2.A00 + 1;
                nvl2.A00 = i2;
                InterfaceC54701P5z interfaceC54701P5z = this.A01.A0F;
                if (i2 <= interfaceC54701P5z.Ana(3)) {
                    AtomicLong atomicLong = O0Y.A03;
                    C46619KxK c46619KxK = e2.dataSpec;
                    Uri uri = e2.uriAfterRedirects;
                    java.util.Map map = e2.responseHeaders;
                    SystemClock.elapsedRealtime();
                    SystemClock.elapsedRealtime();
                    O0Y o0y = new O0Y(uri, c46619KxK, map);
                    C52153Nt2 c52153Nt2 = new C52153Nt2(3);
                    boolean z = e2.getCause() instanceof IOException;
                    Throwable cause = e2.getCause();
                    if (z) {
                        obj = e2;
                        n4d = (IOException) cause;
                    } else {
                        obj = e2;
                        n4d = new N4d(cause);
                    }
                    long jAx8 = interfaceC54701P5z.Ax8(new NXO(o0y, c52153Nt2, n4d, nvl2.A00));
                    obj = e2;
                    if (jAx8 != -9223372036854775807L) {
                        synchronized (this) {
                            if (!this.A00) {
                                sendMessageDelayed(Message.obtain(message), jAx8);
                                return;
                            }
                            obj = e2;
                        }
                    }
                }
            }
        } catch (Exception e3) {
            AbstractC43327J2t.A06("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e3);
            obj = e3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MO4(Looper looper, OGR ogr) {
        super(looper);
        this.A01 = ogr;
    }
}
