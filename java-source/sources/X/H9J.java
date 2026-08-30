package X;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.URLUtil;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes9.dex */
public class H9J extends AbstractC10420dV {
    public static final HashMap A0C = AbstractC465925m.A1C();
    public final int A00;
    public final long A01;
    public final Context A02;
    public final C18E A03;
    public final C11000eY A04;
    public final InterfaceC016307s A05;
    public final C09540c1 A06;
    public final C13270j5 A07 = (C13270j5) C00C.A02(891);
    public final C17610qP A08;
    public final C37280GXq A09;
    public final C17750qd A0A;
    public final HkN A0B;

    public static void A01(Context context, C18E c18e, C11000eY c11000eY, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C17610qP c17610qP, C37280GXq c37280GXq, C17750qd c17750qd, HkN hkN, int i, long j) {
        HashMap map = A0C;
        synchronized (map) {
            AbstractC02700Ci abstractC02700Ci = hkN.A03;
            if (map.containsKey(abstractC02700Ci)) {
                H9J h9j = (H9J) map.get(abstractC02700Ci);
                HkN hkN2 = h9j.A0B;
                if (!hkN2.A06.equals(hkN.A06)) {
                    h9j.A0U(true);
                    map.remove(hkN2.A03);
                } else if (h9j.A0R() != 1) {
                    map.remove(hkN2.A03);
                }
                H9J h9j2 = new H9J(context, c18e, c11000eY, interfaceC016307s, c09540c1, c17610qP, c37280GXq, c17750qd, hkN, i, j);
                map.put(abstractC02700Ci, h9j2);
                AbstractC466625t.A1T(h9j2, interfaceC016307s);
            } else {
                H9J h9j3 = new H9J(context, c18e, c11000eY, interfaceC016307s, c09540c1, c17610qP, c37280GXq, c17750qd, hkN, i, j);
                map.put(abstractC02700Ci, h9j3);
                AbstractC466625t.A1T(h9j3, interfaceC016307s);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0 A[Catch: IOException -> 0x012c, HQF -> 0x0165, all -> 0x01e4, EDGE_INSN: B:41:0x00f0->B:45:0x0145 BREAK  A[LOOP:0: B:23:0x009b->B:28:0x00b9], TryCatch #8 {IOException -> 0x012c, blocks: (B:22:0x0099, B:23:0x009b, B:25:0x00a4, B:27:0x00ac, B:28:0x00b9, B:29:0x00bd, B:31:0x00c2, B:33:0x00ce, B:35:0x00d8, B:39:0x00e7, B:41:0x00f0, B:42:0x0120, B:37:0x00e1), top: B:111:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0120 A[Catch: IOException -> 0x012c, HQF -> 0x0165, all -> 0x01e4, EDGE_INSN: B:42:0x0120->B:45:0x0145 BREAK  A[LOOP:0: B:23:0x009b->B:28:0x00b9], TRY_LEAVE, TryCatch #8 {IOException -> 0x012c, blocks: (B:22:0x0099, B:23:0x009b, B:25:0x00a4, B:27:0x00ac, B:28:0x00b9, B:29:0x00bd, B:31:0x00c2, B:33:0x00ce, B:35:0x00d8, B:39:0x00e7, B:41:0x00f0, B:42:0x0120, B:37:0x00e1), top: B:111:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cf A[Catch: IOException -> 0x01d3, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x01d3, blocks: (B:46:0x0148, B:73:0x01cf), top: B:102:0x0019 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws Throwable {
        String str;
        HttpsURLConnection httpsURLConnection;
        C40026HjB c40026HjB;
        FileOutputStream fileOutputStream;
        int contentLength;
        File fileA00 = A00(this.A02, this);
        try {
            ?? CreateNewFile = fileA00.createNewFile();
            long length = CreateNewFile == 0 ? fileA00.length() : 0L;
            try {
                try {
                    try {
                        fileOutputStream = new FileOutputStream(fileA00, true);
                        httpsURLConnection = null;
                        HttpsURLConnection httpsURLConnection2 = null;
                        try {
                            URL url = this.A0B.A06;
                            URLConnection uRLConnectionA02 = this.A07.A02(url);
                            if (!(uRLConnectionA02 instanceof HttpsURLConnection)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Could not get HTTPS Connection:");
                                throw new HQF(this, AnonymousClass000.A06(AbstractC466625t.A16(uRLConnectionA02), sbA08));
                            }
                            HttpsURLConnection httpsURLConnection3 = (HttpsURLConnection) uRLConnectionA02;
                            httpsURLConnection3.setSSLSocketFactory((C1WH) this.A08.A0E.getValue());
                            GV4.A1H(httpsURLConnection3);
                            httpsURLConnection3.setRequestProperty("User-Agent", this.A04.A03());
                            if (length > 0) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("bytes=");
                                sbA09.append(length);
                                httpsURLConnection3.setRequestProperty("Range", AnonymousClass000.A06("-", sbA09));
                            }
                            String strA00 = this.A0A.A00();
                            if (strA00 != null) {
                                httpsURLConnection3.setRequestProperty("X-FB-Pad", strA00);
                            }
                            try {
                                try {
                                    try {
                                        httpsURLConnection3.connect();
                                        int responseCode = httpsURLConnection3.getResponseCode();
                                        if (responseCode == (length > 0 ? 206 : 200)) {
                                            C31511Yx c31511Yx = new C31511Yx(this.A06, httpsURLConnection3.getInputStream(), null, 0);
                                            try {
                                                byte[] bArr = new byte[8192];
                                                while (true) {
                                                    int i = c31511Yx.read(bArr, 0, 8192);
                                                    if (i == -1) {
                                                        fileOutputStream.flush();
                                                        if (responseCode == 206) {
                                                            String headerField = httpsURLConnection3.getHeaderField("Content-Range");
                                                            if (!headerField.isEmpty()) {
                                                                String[] strArrSplit = headerField.split("/");
                                                                if (strArrSplit.length == 2) {
                                                                    contentLength = Integer.parseInt(strArrSplit[1]);
                                                                }
                                                                if (contentLength == fileA00.length()) {
                                                                    c40026HjB = new C40026HjB(this, fileA00, 2, 1, responseCode);
                                                                    break;
                                                                }
                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                sbA010.append("ProfilePictureDownload: Length mismatch between CDN response and stored file: ");
                                                                sbA010.append(url);
                                                                sbA010.append(" responseCode:");
                                                                sbA010.append(responseCode);
                                                                sbA010.append(" contentLength:");
                                                                sbA010.append(contentLength);
                                                                AbstractC202198ro.A1E(fileA00, " fileLength:", sbA010);
                                                                AbstractC25328B9w.A1M(sbA010);
                                                                c40026HjB = new C40026HjB(this, fileA00, 1, 6, responseCode);
                                                                break;
                                                            }
                                                            contentLength = -1;
                                                            if (contentLength == fileA00.length()) {
                                                                c40026HjB = new C40026HjB(this, fileA00, 2, 1, responseCode);
                                                                break;
                                                            }
                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                            sbA011.append("ProfilePictureDownload: Length mismatch between CDN response and stored file: ");
                                                            sbA011.append(url);
                                                            sbA011.append(" responseCode:");
                                                            sbA011.append(responseCode);
                                                            sbA011.append(" contentLength:");
                                                            sbA011.append(contentLength);
                                                            AbstractC202198ro.A1E(fileA00, " fileLength:", sbA011);
                                                            AbstractC25328B9w.A1M(sbA011);
                                                            c40026HjB = new C40026HjB(this, fileA00, 1, 6, responseCode);
                                                            break;
                                                        }
                                                        contentLength = httpsURLConnection3.getContentLength();
                                                        if (contentLength == 0) {
                                                            c40026HjB = new C40026HjB(this, fileA00, 2, 1, responseCode);
                                                            break;
                                                        }
                                                        if (contentLength == fileA00.length()) {
                                                            c40026HjB = new C40026HjB(this, fileA00, 2, 1, responseCode);
                                                            break;
                                                        }
                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                        sbA012.append("ProfilePictureDownload: Length mismatch between CDN response and stored file: ");
                                                        sbA012.append(url);
                                                        sbA012.append(" responseCode:");
                                                        sbA012.append(responseCode);
                                                        sbA012.append(" contentLength:");
                                                        sbA012.append(contentLength);
                                                        AbstractC202198ro.A1E(fileA00, " fileLength:", sbA012);
                                                        AbstractC25328B9w.A1M(sbA012);
                                                        c40026HjB = new C40026HjB(this, fileA00, 1, 6, responseCode);
                                                        break;
                                                    }
                                                    if (super.A02.isCancelled()) {
                                                        c40026HjB = new C40026HjB(this, fileA00, 1, 1, responseCode);
                                                        break;
                                                    }
                                                    fileOutputStream.write(bArr, 0, i);
                                                }
                                            } catch (IOException e) {
                                                AbstractC466325q.A1C(e, "ProfilePictureDownload: IO Exception in middle of download: ", AnonymousClass000.A08());
                                                c40026HjB = new C40026HjB(this, fileA00, 0, 5, responseCode);
                                            }
                                            httpsURLConnection3.disconnect();
                                            c31511Yx.close();
                                        } else {
                                            AbstractC148916gD.A1L("ProfilePictureDownload: Non Success Response from CDN: ", AnonymousClass000.A08(), responseCode);
                                            c40026HjB = new C40026HjB(this, fileA00, 1, 6, responseCode);
                                            httpsURLConnection3.disconnect();
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        httpsURLConnection = httpsURLConnection3;
                                        if ((e instanceof UnknownHostException) || (e instanceof SocketTimeoutException) || (e instanceof ConnectException)) {
                                            com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: Transient error connecting to CDN ", e);
                                            c40026HjB = new C40026HjB(this, fileA00, 0, 4, -1);
                                            CreateNewFile = httpsURLConnection;
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: Fatal error connecting to CDN ", e);
                                            c40026HjB = new C40026HjB(this, fileA00, 1, 4, -1);
                                        }
                                        if (CreateNewFile != 0) {
                                            CreateNewFile = httpsURLConnection;
                                            CreateNewFile.disconnect();
                                        }
                                        if (httpsURLConnection != 0) {
                                            httpsURLConnection.close();
                                        }
                                        fileOutputStream.close();
                                        return c40026HjB;
                                    }
                                } catch (HQF e3) {
                                    e = e3;
                                    httpsURLConnection2 = httpsURLConnection3;
                                    com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: ", e);
                                    c40026HjB = new C40026HjB(this, fileA00, 0, 4, -1);
                                    CreateNewFile = httpsURLConnection2;
                                    if (CreateNewFile != 0) {
                                        CreateNewFile = httpsURLConnection;
                                        CreateNewFile.disconnect();
                                    }
                                    if (httpsURLConnection != 0) {
                                        httpsURLConnection.close();
                                    }
                                    fileOutputStream.close();
                                    return c40026HjB;
                                } catch (Throwable th) {
                                    th = th;
                                    httpsURLConnection = 0;
                                    CreateNewFile = httpsURLConnection3;
                                    CreateNewFile.disconnect();
                                    if (httpsURLConnection != 0) {
                                        try {
                                            httpsURLConnection.close();
                                        } catch (IOException e4) {
                                            com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: Could not close connection input stream", e4);
                                        }
                                    }
                                    try {
                                        fileOutputStream.close();
                                        throw th;
                                    } catch (IOException e5) {
                                        com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: Could not close FileOutputStream ", e5);
                                        throw th;
                                    }
                                }
                                fileOutputStream.close();
                                return c40026HjB;
                            } catch (IOException e6) {
                                com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: Could not close FileOutputStream ", e6);
                                return c40026HjB;
                            }
                        } catch (HQF e7) {
                            e = e7;
                        } catch (IOException e8) {
                            e = e8;
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream.close();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (CreateNewFile != 0) {
                        }
                        if (httpsURLConnection != 0) {
                            httpsURLConnection.close();
                        }
                        fileOutputStream.close();
                        throw th;
                    }
                } catch (FileNotFoundException e9) {
                    e = e9;
                    str = "ProfilePictureDownload: Could not open FileOutputStream ";
                    com.whatsapp.infra.logging.Log.w(str, e);
                    return new C40026HjB(this, fileA00, 1, 5, -1);
                }
            } catch (IOException e10) {
                com.whatsapp.infra.logging.Log.w("ProfilePictureDownload: Could not close connection input stream", e10);
            }
        } catch (IOException e11) {
            e = e11;
            str = "ProfilePictureDownload: Failed, could not create temp file:";
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        AbstractC148856g7.A1U(A00(this.A02, this));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) throws IllegalAccessException, InvocationTargetException {
        int i;
        HashMap map;
        String str;
        C40026HjB c40026HjB = (C40026HjB) obj;
        int i2 = c40026HjB.A02;
        if (i2 == 2) {
            File file = c40026HjB.A03;
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA1B);
                    try {
                        bufferedInputStream.read(bArr, 0, length);
                        bufferedInputStream.close();
                        fileInputStreamA1B.close();
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (FileNotFoundException e) {
                e = e;
                str = "ProfilePictureDownload: Could not find picture download file";
                com.whatsapp.infra.logging.Log.w(str, e);
                HkN hkN = this.A0B;
                hkN.A00 = bArr;
                this.A03.A04(hkN);
                C37280GXq c37280GXq = this.A09;
                int i3 = c40026HjB.A01;
                Long lA16 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A01);
                File file2 = c40026HjB.A03;
                c37280GXq.A01(AbstractC202168rl.A1A(file2.length()), lA16, i3, 2, c40026HjB.A00);
                map = A0C;
                synchronized (map) {
                    map.remove(this.A0B.A03);
                    file2.delete();
                }
            } catch (IOException e2) {
                e = e2;
                str = "ProfilePictureDownload: IO Exception while reading the picture download file";
                com.whatsapp.infra.logging.Log.w(str, e);
                HkN hkN2 = this.A0B;
                hkN2.A00 = bArr;
                this.A03.A04(hkN2);
                C37280GXq c37280GXq2 = this.A09;
                int i4 = c40026HjB.A01;
                Long lA17 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A01);
                File file3 = c40026HjB.A03;
                c37280GXq2.A01(AbstractC202168rl.A1A(file3.length()), lA17, i4, 2, c40026HjB.A00);
                map = A0C;
                synchronized (map) {
                    map.remove(this.A0B.A03);
                    file3.delete();
                }
            }
            HkN hkN3 = this.A0B;
            hkN3.A00 = bArr;
            this.A03.A04(hkN3);
        } else if (i2 == 0 && (i = this.A00) < 3) {
            A01(this.A02, this.A03, this.A04, this.A05, this.A06, this.A08, this.A09, this.A0A, this.A0B, i + 1, this.A01);
            return;
        }
        C37280GXq c37280GXq3 = this.A09;
        int i5 = c40026HjB.A01;
        Long lA18 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), this.A01);
        File file4 = c40026HjB.A03;
        c37280GXq3.A01(AbstractC202168rl.A1A(file4.length()), lA18, i5, 2, c40026HjB.A00);
        map = A0C;
        synchronized (map) {
            map.remove(this.A0B.A03);
        }
        file4.delete();
    }

    public H9J(Context context, C18E c18e, C11000eY c11000eY, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C17610qP c17610qP, C37280GXq c37280GXq, C17750qd c17750qd, HkN hkN, int i, long j) {
        this.A02 = context;
        this.A04 = c11000eY;
        this.A05 = interfaceC016307s;
        this.A06 = c09540c1;
        this.A08 = c17610qP;
        this.A03 = c18e;
        this.A09 = c37280GXq;
        this.A0A = c17750qd;
        this.A0B = hkN;
        this.A00 = i;
        this.A01 = j;
    }

    public static File A00(Context context, H9J h9j) {
        File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), "ProfilePictureTemp");
        fileA0h.mkdirs();
        return AbstractC81763lf.A0h(fileA0h, URLUtil.guessFileName(h9j.A0B.A06.toString(), null, null));
    }
}
