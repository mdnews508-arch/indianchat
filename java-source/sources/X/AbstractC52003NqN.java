package X;

import com.facebook.tigon.iface.TigonRequest;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.NqN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52003NqN {
    public static java.util.Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static C54372OvI A00(URI uri, X509Certificate x509Certificate, List list, C54362Ov8 c54362Ov8, C52149Nsy c52149Nsy, P1X p1x) throws CertPathValidatorException, C50336N4l {
        java.util.Map map;
        C54372OvI c54372OvI;
        C54421Ow6 c54421Ow6;
        java.util.Map map2 = A00;
        Reference reference = (Reference) map2.get(uri);
        if (reference != null && (map = (java.util.Map) reference.get()) != null && (c54372OvI = (C54372OvI) map.get(c54362Ov8)) != null) {
            AbstractC54422Ow7 abstractC54422Ow7 = C54395Ovf.A00(C54381OvR.A00(AbstractC54425OwA.A04(c54372OvI.A01.A01)).A02).A02;
            for (int i = 0; i != abstractC54422Ow7.A0K(); i++) {
                C54383OvT c54383OvTA00 = C54383OvT.A00(abstractC54422Ow7.A0M(i));
                if (c54362Ov8.equals(c54383OvTA00.A02) && (c54421Ow6 = c54383OvTA00.A00) != null) {
                    try {
                        if (new Date(c52149Nsy.A04.getTime()).after(c54421Ow6.A0L())) {
                            map.remove(c54362Ov8);
                            c54372OvI = null;
                        }
                    } catch (ParseException unused) {
                        map.remove(c54362Ov8);
                    }
                }
            }
            if (c54372OvI != null) {
                return c54372OvI;
            }
        }
        try {
            URL url = uri.toURL();
            C52593O4a c52593O4a = new C52593O4a();
            C54360Ov6 c54360Ov6 = new C54360Ov6();
            c54360Ov6.A00 = c54362Ov8;
            c52593O4a.A02(c54360Ov6);
            C52593O4a c52593O4a2 = new C52593O4a();
            byte[] bArr = null;
            for (int i2 = 0; i2 != list.size(); i2++) {
                Extension extension = (Extension) list.get(i2);
                byte[] value = extension.getValue();
                if ("1.3.6.1.5.5.7.48.1.2".equals(extension.getId())) {
                    bArr = value;
                }
                C30361Ta c30361Ta = C54398Ovi.A03;
                C30361Ta c30361TaA0x = MJm.A0x(extension.getId());
                boolean zIsCritical = extension.isCritical();
                C54411Ovv c54411Ovv = new C54411Ovv(value);
                C54398Ovi c54398Ovi = new C54398Ovi();
                c54398Ovi.A00 = c30361TaA0x;
                c54398Ovi.A02 = zIsCritical;
                c54398Ovi.A01 = c54411Ovv;
                c52593O4a2.A02(c54398Ovi);
            }
            C54420Ow5 c54420Ow5 = C54379OvP.A03;
            C54443OwS c54443OwS = new C54443OwS(c52593O4a);
            C54393Ovd c54393OvdA01 = C54393Ovd.A01(new C54443OwS(c52593O4a2));
            C54379OvP c54379OvP = new C54379OvP();
            c54379OvP.A00 = C54379OvP.A03;
            c54379OvP.A01 = c54443OwS;
            c54379OvP.A02 = c54393OvdA01;
            try {
                C54358Ov4 c54358Ov4 = new C54358Ov4();
                c54358Ov4.A00 = c54379OvP;
                byte[] bArrA09 = c54358Ov4.A09();
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setRequestMethod(TigonRequest.POST);
                httpURLConnection.setRequestProperty("Content-type", "application/ocsp-request");
                httpURLConnection.setRequestProperty("Content-length", String.valueOf(bArrA09.length));
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArrA09);
                outputStream.flush();
                InputStream inputStream = httpURLConnection.getInputStream();
                int contentLength = httpURLConnection.getContentLength();
                if (contentLength < 0) {
                    contentLength = 32768;
                }
                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                long j = contentLength;
                byte[] bArr2 = new byte[4096];
                long j2 = 0;
                while (true) {
                    int i3 = inputStream.read(bArr2, 0, 4096);
                    if (i3 < 0) {
                        C54372OvI c54372OvIA00 = C54372OvI.A00(byteArrayOutputStreamA11.toByteArray());
                        C54359Ov5 c54359Ov5 = c54372OvIA00.A00;
                        if (c54359Ov5.A00.A0K() != 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("OCSP responder failed: ");
                            throw C52149Nsy.A00(AbstractC202168rl.A1G(new BigInteger(c54359Ov5.A00.A00), sbA08), null, c52149Nsy);
                        }
                        C54373OvJ c54373OvJA00 = C54373OvJ.A00(c54372OvIA00.A01);
                        if (!c54373OvJA00.A00.A0I(P9S.A02) || !C53938Olu.A03(x509Certificate, C54381OvR.A00(c54373OvJA00.A01.A00), c52149Nsy, p1x, bArr)) {
                            throw C52149Nsy.A00("OCSP response failed to validate", null, c52149Nsy);
                        }
                        Reference reference2 = (Reference) map2.get(uri);
                        if (reference2 != null) {
                            ((java.util.Map) reference2.get()).put(c54362Ov8, c54372OvIA00);
                            return c54372OvIA00;
                        }
                        HashMap mapA1C = AbstractC465925m.A1C();
                        mapA1C.put(c54362Ov8, c54372OvIA00);
                        map2.put(uri, AbstractC465925m.A19(mapA1C));
                        return c54372OvIA00;
                    }
                    long j3 = i3;
                    if (j - j2 < j3) {
                        throw new C50336N4l();
                    }
                    j2 += j3;
                    byteArrayOutputStreamA11.write(bArr2, 0, i3);
                }
            } catch (IOException e) {
                throw C52149Nsy.A00(J2B.A0l("configuration error: ", AnonymousClass000.A08(), e), e, c52149Nsy);
            }
        } catch (MalformedURLException e2) {
            throw C52149Nsy.A00(J2B.A0l("configuration error: ", AnonymousClass000.A08(), e2), e2, c52149Nsy);
        }
    }
}
