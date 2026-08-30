package X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.tigon.iface.TigonRequest;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes10.dex */
public class JAY extends LF1 implements MGb {
    public long A00;
    public long A01;
    public InputStream A02;
    public HttpURLConnection A03;
    public int A04;
    public C46619KxK A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final KWI A09;
    public final KWI A0A;
    public final String A0B;

    public JAY(KWI kwi, String str, int i, int i2) {
        super(true);
        this.A0B = str;
        this.A07 = i;
        this.A08 = i2;
        this.A09 = kwi;
        this.A0A = new KWI();
    }

    @Override // X.PAW
    public void close() {
        try {
            InputStream inputStream = this.A02;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new C43439JAh(this.A05, e, 2000, 3);
                }
            }
            this.A02 = null;
            A00();
            if (this.A06) {
                this.A06 = false;
                A02();
            }
            this.A03 = null;
            this.A05 = null;
        } catch (Throwable th) {
            this.A02 = null;
            A00();
            if (this.A06) {
                this.A06 = false;
                A02();
            }
            this.A03 = null;
            this.A05 = null;
            throw th;
        }
    }

    private void A00() {
        HttpURLConnection httpURLConnection = this.A03;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC43327J2t.A05("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // X.PAW
    public Uri B61() {
        HttpURLConnection httpURLConnection = this.A03;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        C46619KxK c46619KxK = this.A05;
        if (c46619KxK != null) {
            return c46619KxK.A06;
        }
        return null;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) throws IOException {
        java.util.Map mapUnmodifiableMap;
        java.util.Map mapUnmodifiableMap2;
        String str;
        byte[] bArrA00;
        long jMax;
        this.A05 = c46619KxK;
        long j = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        A04(c46619KxK);
        try {
            URL url = new URL(c46619KxK.A06.toString());
            int i = c46619KxK.A01;
            byte[] bArr = c46619KxK.A0A;
            long j2 = c46619KxK.A04;
            long j3 = c46619KxK.A03;
            boolean z = (c46619KxK.A00 & 1) == 1;
            java.util.Map map = c46619KxK.A09;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(this.A07);
            httpURLConnection.setReadTimeout(this.A08);
            HashMap mapA1C = AbstractC465925m.A1C();
            KWI kwi = this.A09;
            synchronized (kwi) {
                try {
                    mapUnmodifiableMap = kwi.A00;
                    if (mapUnmodifiableMap == null) {
                        mapUnmodifiableMap = Collections.unmodifiableMap(J27.A0r(kwi.A01));
                        kwi.A00 = mapUnmodifiableMap;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            mapA1C.putAll(mapUnmodifiableMap);
            KWI kwi2 = this.A0A;
            synchronized (kwi2) {
                try {
                    mapUnmodifiableMap2 = kwi2.A00;
                    if (mapUnmodifiableMap2 == null) {
                        mapUnmodifiableMap2 = Collections.unmodifiableMap(J27.A0r(kwi2.A01));
                        kwi2.A00 = mapUnmodifiableMap2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            mapA1C.putAll(mapUnmodifiableMap2);
            mapA1C.putAll(map);
            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                httpURLConnection.setRequestProperty(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
            }
            if (j2 != 0 || j3 != -1) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("bytes=");
                sbA08.append(j2);
                sbA08.append("-");
                if (j3 != -1) {
                    sbA08.append((j2 + j3) - 1);
                }
                String string = sbA08.toString();
                if (string != null) {
                    httpURLConnection.setRequestProperty("Range", string);
                }
            }
            String str2 = this.A0B;
            if (str2 != null) {
                httpURLConnection.setRequestProperty("User-Agent", str2);
            }
            httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoOutput(AbstractC32971bt.A0t(bArr));
            if (i == 1) {
                str = TigonRequest.GET;
            } else if (i == 2) {
                str = TigonRequest.POST;
            } else {
                if (i != 3) {
                    throw J27.A0Z();
                }
                str = TigonRequest.HEAD;
            }
            httpURLConnection.setRequestMethod(str);
            if (bArr != null) {
                httpURLConnection.setFixedLengthStreamingMode(bArr.length);
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArr);
                outputStream.close();
            } else {
                httpURLConnection.connect();
            }
            this.A03 = httpURLConnection;
            this.A04 = httpURLConnection.getResponseCode();
            String responseMessage = httpURLConnection.getResponseMessage();
            int i2 = this.A04;
            if (i2 < 200 || i2 > 299) {
                java.util.Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                if (this.A04 == 416) {
                    String headerField = httpURLConnection.getHeaderField("Content-Range");
                    long jA0C = -1;
                    if (!TextUtils.isEmpty(headerField)) {
                        Matcher matcher = KRQ.A00.matcher(headerField);
                        if (matcher.matches()) {
                            jA0C = J2A.A0C(matcher, 1);
                        }
                    }
                    if (j2 == jA0C) {
                        this.A06 = true;
                        A05(c46619KxK);
                        if (j3 != -1) {
                            return j3;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnection.getErrorStream();
                try {
                    bArrA00 = errorStream != null ? AbstractC46535Kvb.A00(errorStream) : Util.A07;
                } catch (IOException unused) {
                    bArrA00 = Util.A07;
                }
                A00();
                throw new C43438JAg(c46619KxK, this.A04 == 416 ? new K2A() : null, responseMessage, headerFields, bArrA00, this.A04);
            }
            httpURLConnection.getContentType();
            if (this.A04 == 200 && j2 != 0) {
                j = j2;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase || j3 != -1) {
                this.A01 = j3;
            } else {
                String headerField2 = httpURLConnection.getHeaderField("Content-Length");
                String headerField3 = httpURLConnection.getHeaderField("Content-Range");
                if (TextUtils.isEmpty(headerField2)) {
                    jMax = -1;
                } else {
                    try {
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("Unexpected Content-Length [", headerField2, "]", sbA09);
                        AbstractC43327J2t.A02("HttpUtil", sbA09.toString());
                        jMax = -1;
                    }
                }
                if (!TextUtils.isEmpty(headerField3)) {
                    Matcher matcher2 = KRQ.A01.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            long jA0C2 = (J2A.A0C(matcher2, 2) - J2A.A0C(matcher2, 1)) + 1;
                            if (jMax < 0) {
                                jMax = jA0C2;
                            } else if (jMax != jA0C2) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Inconsistent headers [");
                                sbA010.append(headerField2);
                                AbstractC466725u.A1J("] [", headerField3, "]", sbA010);
                                AbstractC43327J2t.A04("HttpUtil", sbA010.toString());
                                jMax = Math.max(jMax, jA0C2);
                            }
                        } catch (NumberFormatException unused3) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("Unexpected Content-Range [", headerField3, "]", sbA011);
                            AbstractC43327J2t.A02("HttpUtil", sbA011.toString());
                        }
                    }
                }
                this.A01 = jMax != -1 ? jMax - j : -1L;
            }
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                this.A02 = inputStream;
                if (zEqualsIgnoreCase) {
                    this.A02 = new GZIPInputStream(inputStream);
                }
                this.A06 = true;
                A05(c46619KxK);
                if (j != 0) {
                    try {
                        byte[] bArr2 = new byte[4096];
                        while (j > 0) {
                            int i3 = this.A02.read(bArr2, 0, (int) Math.min(j, OdexSchemeArtXdex.STATE_PGO_NEEDED));
                            if (Thread.currentThread().isInterrupted()) {
                                throw new C43439JAh(c46619KxK, new InterruptedIOException(), 2000, 1);
                            }
                            if (i3 == -1) {
                                throw new C43439JAh(c46619KxK);
                            }
                            j -= (long) i3;
                            A03(i3);
                        }
                    } catch (IOException e) {
                        A00();
                        if (e instanceof C43439JAh) {
                            throw e;
                        }
                        throw new C43439JAh(c46619KxK, e, 2000, 1);
                    }
                }
                return this.A01;
            } catch (IOException e2) {
                A00();
                throw new C43439JAh(c46619KxK, e2, 2000, 1);
            }
        } catch (IOException e3) {
            A00();
            throw C43439JAh.A00(c46619KxK, e3, 1);
        }
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) throws C43439JAh {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.A01;
            if (j != -1) {
                long j2 = j - this.A00;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            int i3 = this.A02.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            this.A00 += (long) i3;
            A03(i3);
            return i3;
        } catch (IOException e) {
            throw C43439JAh.A00(this.A05, e, 2);
        }
    }
}
