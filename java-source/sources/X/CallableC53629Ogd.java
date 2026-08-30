package X;

import android.content.Context;
import android.util.Pair;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.Ogd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53629Ogd implements Callable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public CallableC53629Ogd(Context context, String str, String str2, int i) {
        this.$t = i;
        this.A00 = context;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0146 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0191 A[EDGE_INSN: B:117:0x0191->B:58:0x0191 BREAK  A[LOOP:0: B:119:0x0182->B:121:?], EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059 A[Catch: FileNotFoundException -> 0x0060, PHI: r5
  0x0059: PHI (r5v4 java.io.File) = (r5v3 java.io.File), (r5v5 java.io.File) binds: [B:19:0x0043, B:21:0x0057] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {FileNotFoundException -> 0x0060, blocks: (B:18:0x0030, B:20:0x0045, B:22:0x0059), top: B:104:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087 A[Catch: Exception -> 0x01b5, all -> 0x020a, TRY_ENTER, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b A[Catch: Exception -> 0x01b5, all -> 0x020a, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7 A[Catch: Exception -> 0x01b5, all -> 0x020a, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa A[Catch: Exception -> 0x01b5, all -> 0x020a, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x011b A[Catch: Exception -> 0x01b5, all -> 0x020a, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x011f A[Catch: Exception -> 0x01b5, all -> 0x020a, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x013b A[Catch: Exception -> 0x01b5, all -> 0x020a, TRY_LEAVE, TryCatch #9 {Exception -> 0x01b5, blocks: (B:24:0x0063, B:25:0x007c, B:27:0x0087, B:30:0x0093, B:32:0x009b, B:34:0x00a3, B:36:0x00ab, B:38:0x00bc, B:40:0x00c0, B:41:0x00d3, B:43:0x00d7, B:45:0x00fa, B:49:0x0134, B:46:0x011b, B:48:0x011f, B:50:0x013b, B:51:0x0146, B:65:0x01ab, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0, B:64:0x01a2), top: B:116:0x0063, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:54:0x0153 A[Catch: IOException -> 0x01a1, Exception -> 0x01b5, all -> 0x020a, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IOException -> 0x01a1, blocks: (B:51:0x0146, B:54:0x0153, B:58:0x0191, B:59:0x0194, B:61:0x019d, B:62:0x01a0), top: B:108:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0188 A[Catch: all -> 0x019c, TRY_LEAVE, TryCatch #11 {all -> 0x019c, blocks: (B:55:0x0182, B:57:0x0188), top: B:119:0x0182 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f9 A[PHI: r2
  0x01f9: PHI (r2v14 X.NvW) = (r2v4 X.NvW), (r2v15 X.NvW) binds: [B:72:0x01c5, B:82:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0205  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C53393OcE c53393OcE;
        C52285NvW c52285NvW;
        String message;
        BufferedReader bufferedReaderA0R;
        StringBuilder sbA08;
        String line;
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        String contentType;
        EnumC50409N7q enumC50409N7q;
        O15 o15;
        File fileA0h;
        File fileA1A;
        Object obj;
        Object obj2;
        InputStream inputStream2;
        C52285NvW c52285NvWA04;
        Object obj3;
        int i = this.$t;
        Context context = (Context) this.A00;
        if (i == 0) {
            return O8E.A01(context, this.A01, this.A02);
        }
        String str = this.A01;
        String str2 = this.A02;
        C50912NSp c50912NSp = AbstractC52030Nqq.A01;
        if (c50912NSp == null) {
            synchronized (C50912NSp.class) {
                c50912NSp = AbstractC52030Nqq.A01;
                if (c50912NSp == null) {
                    c50912NSp = new C50912NSp(new NG1(), AbstractC52030Nqq.A00(context));
                    AbstractC52030Nqq.A01 = c50912NSp;
                }
            }
        }
        if (str2 != null) {
            O15 o16 = c50912NSp.A00;
            try {
                File fileA00 = O15.A00(o16);
                EnumC50409N7q enumC50409N7q2 = EnumC50409N7q.A01;
                File fileA0h2 = AbstractC81763lf.A0h(fileA00, O15.A01(enumC50409N7q2, str, false));
                if (fileA0h2.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(fileA0h2);
                    if (fileA0h2.getAbsolutePath().endsWith(".zip")) {
                        enumC50409N7q2 = EnumC50409N7q.A02;
                    }
                    fileA0h2.getAbsolutePath();
                    Pair pairA0M = AbstractC81763lf.A0M(enumC50409N7q2, fileInputStream);
                    obj2 = pairA0M.first;
                    inputStream2 = (InputStream) pairA0M.second;
                    if (obj2 == EnumC50409N7q.A02) {
                        c52285NvWA04 = O8E.A02(context, str2, new ZipInputStream(inputStream2));
                    } else {
                        c52285NvWA04 = O8E.A04(inputStream2, str2);
                    }
                    obj3 = c52285NvWA04.A00;
                    if (obj3 != null) {
                        c52285NvW = new C52285NvW(obj3);
                    } else {
                        c53393OcE = null;
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                        httpURLConnection2.setRequestMethod(TigonRequest.GET);
                        httpURLConnection2.connect();
                        C53393OcE c53393OcE2 = new C53393OcE(httpURLConnection2);
                        c53393OcE = c53393OcE2;
                        httpURLConnection = c53393OcE2.A00;
                        if (httpURLConnection.getResponseCode() / 100 == 2) {
                            inputStream = httpURLConnection.getInputStream();
                            contentType = httpURLConnection.getContentType();
                            if (contentType == null) {
                                contentType = "application/json";
                            }
                            if (contentType.contains("application/zip")) {
                                enumC50409N7q = EnumC50409N7q.A02;
                                if (str2 != null) {
                                    o15 = c50912NSp.A00;
                                    c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                                    if (c52285NvW.A00 != null) {
                                        fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                                        fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                                        if (!fileA0h.renameTo(fileA1A)) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA09));
                                            sbA09.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA09));
                                            AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA09));
                                        }
                                    }
                                } else {
                                    c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                                }
                            } else {
                                enumC50409N7q = EnumC50409N7q.A02;
                                if (str2 != null) {
                                    o15 = c50912NSp.A00;
                                    c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                                    if (c52285NvW.A00 != null) {
                                        fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                                        fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                                        if (!fileA0h.renameTo(fileA1A)) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA010));
                                            sbA010.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA010));
                                            AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA010));
                                        }
                                    }
                                } else {
                                    c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                                }
                            }
                        } else {
                            if (c53393OcE.A00.getResponseCode() / 100 == 2) {
                                message = null;
                            } else {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("Unable to fetch ");
                                HttpURLConnection httpURLConnection3 = c53393OcE.A00;
                                sbA011.append(httpURLConnection3.getURL());
                                sbA011.append(". Failed with ");
                                sbA011.append(httpURLConnection3.getResponseCode());
                                sbA011.append("\n");
                                bufferedReaderA0R = MJp.A0R(httpURLConnection3.getErrorStream());
                                sbA08 = AnonymousClass000.A08();
                                while (true) {
                                    line = bufferedReaderA0R.readLine();
                                    if (line == null) {
                                        break;
                                        break;
                                    }
                                    sbA08.append(line);
                                    sbA08.append('\n');
                                }
                                bufferedReaderA0R.close();
                                AbstractC81783lh.A1T(sbA08, sbA011);
                                message = sbA011.toString();
                            }
                            c52285NvW = new C52285NvW((Throwable) AbstractC32971bt.A0O(message));
                        }
                        c53393OcE.close();
                        if (str2 != null) {
                        }
                    }
                } else {
                    fileA0h2 = AbstractC81763lf.A0h(O15.A00(o16), O15.A01(EnumC50409N7q.A02, str, false));
                    if (fileA0h2.exists()) {
                        FileInputStream fileInputStream2 = new FileInputStream(fileA0h2);
                        if (fileA0h2.getAbsolutePath().endsWith(".zip")) {
                            enumC50409N7q2 = EnumC50409N7q.A02;
                        }
                        fileA0h2.getAbsolutePath();
                        Pair pairA0M2 = AbstractC81763lf.A0M(enumC50409N7q2, fileInputStream2);
                        obj2 = pairA0M2.first;
                        inputStream2 = (InputStream) pairA0M2.second;
                        if (obj2 == EnumC50409N7q.A02) {
                            c52285NvWA04 = O8E.A02(context, str2, new ZipInputStream(inputStream2));
                        } else {
                            c52285NvWA04 = O8E.A04(inputStream2, str2);
                        }
                        obj3 = c52285NvWA04.A00;
                        if (obj3 != null) {
                            c52285NvW = new C52285NvW(obj3);
                        } else {
                            c53393OcE = null;
                            try {
                                try {
                                    try {
                                        HttpURLConnection httpURLConnection4 = (HttpURLConnection) new URL(str).openConnection();
                                        httpURLConnection4.setRequestMethod(TigonRequest.GET);
                                        httpURLConnection4.connect();
                                        C53393OcE c53393OcE3 = new C53393OcE(httpURLConnection4);
                                        c53393OcE = c53393OcE3;
                                        try {
                                            httpURLConnection = c53393OcE3.A00;
                                            if (httpURLConnection.getResponseCode() / 100 == 2) {
                                                inputStream = httpURLConnection.getInputStream();
                                                contentType = httpURLConnection.getContentType();
                                                if (contentType == null) {
                                                    contentType = "application/json";
                                                }
                                                if (contentType.contains("application/zip") || contentType.contains("application/x-zip") || contentType.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
                                                    enumC50409N7q = EnumC50409N7q.A02;
                                                    if (str2 != null) {
                                                        o15 = c50912NSp.A00;
                                                        c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                                                        if (c52285NvW.A00 != null) {
                                                            fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                                                            fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                                                            if (!fileA0h.renameTo(fileA1A)) {
                                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                                sbA012.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA012));
                                                                sbA012.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA012));
                                                                AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA012));
                                                            }
                                                        }
                                                    } else {
                                                        c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                                                    }
                                                } else {
                                                    enumC50409N7q = EnumC50409N7q.A01;
                                                    if (str2 != null) {
                                                        o15 = c50912NSp.A00;
                                                        c52285NvW = O8E.A04(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str).getAbsolutePath()), str);
                                                        if (c52285NvW.A00 != null) {
                                                            fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                                                            fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                                                            if (!fileA0h.renameTo(fileA1A)) {
                                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                                sbA013.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA013));
                                                                sbA013.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA013));
                                                                AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA013));
                                                            }
                                                        }
                                                    } else {
                                                        c52285NvW = O8E.A04(inputStream, null);
                                                    }
                                                }
                                            } else {
                                                try {
                                                    try {
                                                        if (c53393OcE.A00.getResponseCode() / 100 == 2) {
                                                            message = null;
                                                        } else {
                                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                                            sbA014.append("Unable to fetch ");
                                                            HttpURLConnection httpURLConnection5 = c53393OcE.A00;
                                                            sbA014.append(httpURLConnection5.getURL());
                                                            sbA014.append(". Failed with ");
                                                            sbA014.append(httpURLConnection5.getResponseCode());
                                                            sbA014.append("\n");
                                                            bufferedReaderA0R = MJp.A0R(httpURLConnection5.getErrorStream());
                                                            sbA08 = AnonymousClass000.A08();
                                                            while (true) {
                                                                try {
                                                                    line = bufferedReaderA0R.readLine();
                                                                    if (line == null) {
                                                                        sbA08.append(line);
                                                                        sbA08.append('\n');
                                                                    } else {
                                                                        try {
                                                                            break;
                                                                        } catch (Exception unused) {
                                                                        }
                                                                    }
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        bufferedReaderA0R.close();
                                                                    } catch (Exception unused2) {
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                            bufferedReaderA0R.close();
                                                            AbstractC81783lh.A1T(sbA08, sbA014);
                                                            message = sbA014.toString();
                                                        }
                                                    } catch (IOException unused3) {
                                                    }
                                                } catch (IOException e) {
                                                    AbstractC51865No1.A01("get error failed ", e);
                                                    message = e.getMessage();
                                                }
                                                c52285NvW = new C52285NvW((Throwable) AbstractC32971bt.A0O(message));
                                            }
                                        } catch (IOException unused4) {
                                        }
                                    } catch (Exception e2) {
                                        c52285NvW = new C52285NvW((Throwable) e2);
                                        if (0 != 0) {
                                        }
                                        if (str2 != null) {
                                            obj = c52285NvW.A00;
                                            if (obj != null) {
                                                C52063NrR.A01.A00.put(str2, obj);
                                            }
                                        }
                                        return c52285NvW;
                                    }
                                    c53393OcE.close();
                                } catch (IOException e3) {
                                    AbstractC51865No1.A01("LottieFetchResult close failed ", e3);
                                }
                                if (str2 != null) {
                                }
                            } catch (Throwable th2) {
                                if (0 != 0) {
                                    try {
                                        c53393OcE.close();
                                        throw th2;
                                    } catch (IOException e4) {
                                        AbstractC51865No1.A01("LottieFetchResult close failed ", e4);
                                        throw th2;
                                    }
                                }
                                throw th2;
                            }
                        }
                    } else {
                        c53393OcE = null;
                        HttpURLConnection httpURLConnection6 = (HttpURLConnection) new URL(str).openConnection();
                        httpURLConnection6.setRequestMethod(TigonRequest.GET);
                        httpURLConnection6.connect();
                        C53393OcE c53393OcE4 = new C53393OcE(httpURLConnection6);
                        c53393OcE = c53393OcE4;
                        httpURLConnection = c53393OcE4.A00;
                        if (httpURLConnection.getResponseCode() / 100 == 2) {
                            inputStream = httpURLConnection.getInputStream();
                            contentType = httpURLConnection.getContentType();
                            if (contentType == null) {
                                contentType = "application/json";
                            }
                            if (contentType.contains("application/zip")) {
                                enumC50409N7q = EnumC50409N7q.A02;
                                if (str2 != null) {
                                    o15 = c50912NSp.A00;
                                    c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                                    if (c52285NvW.A00 != null) {
                                        fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                                        fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                                        if (!fileA0h.renameTo(fileA1A)) {
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA015));
                                            sbA015.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA015));
                                            AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA015));
                                        }
                                    }
                                } else {
                                    c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                                }
                            } else {
                                enumC50409N7q = EnumC50409N7q.A02;
                                if (str2 != null) {
                                    o15 = c50912NSp.A00;
                                    c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                                    if (c52285NvW.A00 != null) {
                                        fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                                        fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                                        if (!fileA0h.renameTo(fileA1A)) {
                                            StringBuilder sbA016 = AnonymousClass000.A08();
                                            sbA016.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA016));
                                            sbA016.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA016));
                                            AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA016));
                                        }
                                    }
                                } else {
                                    c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                                }
                            }
                        } else {
                            if (c53393OcE.A00.getResponseCode() / 100 == 2) {
                                message = null;
                            } else {
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("Unable to fetch ");
                                HttpURLConnection httpURLConnection7 = c53393OcE.A00;
                                sbA017.append(httpURLConnection7.getURL());
                                sbA017.append(". Failed with ");
                                sbA017.append(httpURLConnection7.getResponseCode());
                                sbA017.append("\n");
                                bufferedReaderA0R = MJp.A0R(httpURLConnection7.getErrorStream());
                                sbA08 = AnonymousClass000.A08();
                                while (true) {
                                    line = bufferedReaderA0R.readLine();
                                    if (line == null) {
                                        break;
                                        break;
                                    }
                                    sbA08.append(line);
                                    sbA08.append('\n');
                                }
                                bufferedReaderA0R.close();
                                AbstractC81783lh.A1T(sbA08, sbA017);
                                message = sbA017.toString();
                            }
                            c52285NvW = new C52285NvW((Throwable) AbstractC32971bt.A0O(message));
                        }
                        c53393OcE.close();
                        if (str2 != null) {
                        }
                    }
                }
            } catch (FileNotFoundException unused5) {
            }
            obj = c52285NvW.A00;
            if (obj != null) {
                C52063NrR.A01.A00.put(str2, obj);
            }
        } else {
            c53393OcE = null;
            HttpURLConnection httpURLConnection8 = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection8.setRequestMethod(TigonRequest.GET);
            httpURLConnection8.connect();
            C53393OcE c53393OcE5 = new C53393OcE(httpURLConnection8);
            c53393OcE = c53393OcE5;
            httpURLConnection = c53393OcE5.A00;
            if (httpURLConnection.getResponseCode() / 100 == 2) {
                inputStream = httpURLConnection.getInputStream();
                contentType = httpURLConnection.getContentType();
                if (contentType == null) {
                    contentType = "application/json";
                }
                if (contentType.contains("application/zip")) {
                    enumC50409N7q = EnumC50409N7q.A02;
                    if (str2 != null) {
                        o15 = c50912NSp.A00;
                        c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                        if (c52285NvW.A00 != null) {
                            fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                            fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                            if (!fileA0h.renameTo(fileA1A)) {
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                sbA018.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA018));
                                sbA018.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA018));
                                AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA018));
                            }
                        }
                    } else {
                        c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                    }
                } else {
                    enumC50409N7q = EnumC50409N7q.A02;
                    if (str2 != null) {
                        o15 = c50912NSp.A00;
                        c52285NvW = O8E.A02(context, str, new ZipInputStream(new FileInputStream(o15.A02(enumC50409N7q, inputStream, str))));
                        if (c52285NvW.A00 != null) {
                            fileA0h = AbstractC81763lf.A0h(O15.A00(o15), O15.A01(enumC50409N7q, str, true));
                            fileA1A = AbstractC148856g7.A1A(fileA0h.getAbsolutePath().replace(".temp", Voip.REJECT_REASON_DECLINED));
                            if (!fileA0h.renameTo(fileA1A)) {
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append(AbstractC202178rm.A1B(fileA0h, "Unable to rename cache file ", sbA019));
                                sbA019.append(AbstractC202178rm.A1B(fileA1A, " to ", sbA019));
                                AbstractC51865No1.A00(AnonymousClass000.A06(".", sbA019));
                            }
                        }
                    } else {
                        c52285NvW = O8E.A02(context, null, new ZipInputStream(inputStream));
                    }
                }
            } else {
                if (c53393OcE.A00.getResponseCode() / 100 == 2) {
                    message = null;
                } else {
                    StringBuilder sbA0110 = AnonymousClass000.A08();
                    sbA0110.append("Unable to fetch ");
                    HttpURLConnection httpURLConnection9 = c53393OcE.A00;
                    sbA0110.append(httpURLConnection9.getURL());
                    sbA0110.append(". Failed with ");
                    sbA0110.append(httpURLConnection9.getResponseCode());
                    sbA0110.append("\n");
                    bufferedReaderA0R = MJp.A0R(httpURLConnection9.getErrorStream());
                    sbA08 = AnonymousClass000.A08();
                    while (true) {
                        line = bufferedReaderA0R.readLine();
                        if (line == null) {
                            break;
                            break;
                        }
                        sbA08.append(line);
                        sbA08.append('\n');
                    }
                    bufferedReaderA0R.close();
                    AbstractC81783lh.A1T(sbA08, sbA0110);
                    message = sbA0110.toString();
                }
                c52285NvW = new C52285NvW((Throwable) AbstractC32971bt.A0O(message));
            }
            c53393OcE.close();
            if (str2 != null) {
                obj = c52285NvW.A00;
                if (obj != null) {
                    C52063NrR.A01.A00.put(str2, obj);
                }
            }
        }
        return c52285NvW;
    }
}
