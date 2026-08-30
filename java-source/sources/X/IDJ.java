package X;

import android.text.TextUtils;
import androidx.car.app.SessionInfo;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.zip.InflaterInputStream;
import java.util.zip.ZipException;

/* JADX INFO: loaded from: classes9.dex */
public class IDJ {
    public int A00;
    public final C40223Hn4 A01 = new C40223Hn4();
    public final File A02;
    public static final byte[] A04 = "%PDF-".getBytes();
    public static final byte[] A03 = "%FDF-".getBytes();
    public static final byte[] A06 = " obj".getBytes();
    public static final byte[] A05 = "endobj".getBytes();
    public static final byte[] A07 = "stream".getBytes();
    public static final String[] A08 = {"/RichMedia", "/JS", "/JavaScript", "/AA", "/Launch", "/RichMediaInstance"};

    /* JADX WARN: Code duplicated, block: B:67:0x0115  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.IDJ] */
    public static void A00(IDJ idj, InputStream inputStream, int i, boolean z) throws IllegalAccessException, IOException, C39210HPn, InvocationTargetException {
        int i2;
        HashMap mapA07;
        ?? r5;
        Object obj;
        if (i > 500) {
            throw new C39210HPn();
        }
        while (inputStream.read() != -1) {
            if (z && !idj.A06(inputStream, A06)) {
                return;
            }
            do {
                i2 = inputStream.read();
            } while (A05(i2));
            if (i2 == -1) {
                return;
            }
            while (true) {
                if (i2 == -1) {
                    mapA07 = null;
                    break;
                } else {
                    if (i2 == 60 && inputStream.read() == 60) {
                        mapA07 = idj.A07(inputStream, i + 1);
                        break;
                    }
                    i2 = inputStream.read();
                }
            }
            idj.A03(mapA07);
            if (i2 == -1 || mapA07 == null) {
                return;
            }
            Object obj2 = mapA07.get("/Type");
            if ("/Pages".equals(obj2) && !mapA07.containsKey("/Parent") && (obj = mapA07.get("/Count")) != null) {
                String string = obj.toString();
                if (TextUtils.isEmpty(string) || string.charAt(string.length() - 1) != 'R') {
                    try {
                        idj.A00 = Integer.parseInt(string);
                    } catch (NumberFormatException e) {
                        com.whatsapp.infra.logging.Log.i(AbstractC467025x.A0Q("pdfparser/numberformat/", string), e);
                    }
                } else {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "pdfparser/indirectpagecount/", string);
                }
            }
            ?? A1F = AbstractC148866g8.A1F("/Length", mapA07);
            if (TextUtils.isEmpty(A1F) || A1F.charAt(A1F.length() - 1) == 'R') {
                r5 = 0;
            } else {
                try {
                    A1F = Integer.parseInt(A1F);
                    r5 = A1F;
                } catch (NumberFormatException e2) {
                    com.whatsapp.infra.logging.Log.i(AbstractC467025x.A0Q("pdfparser/numberformat/", A1F), e2);
                    r5 = 0;
                }
            }
            if ("/ObjStm".equals(obj2)) {
                idj.A06(inputStream, A07);
                if (inputStream.read() == 13) {
                    inputStream.read();
                }
                C39130HMc c39130HMc = new C39130HMc();
                c39130HMc.A01 = inputStream;
                c39130HMc.A00 = r5;
                if ("/FlateDecode".equals(mapA07.get("/Filter"))) {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new InflaterInputStream(c39130HMc));
                        try {
                            A00(idj, bufferedInputStream, i + 1, false);
                            bufferedInputStream.close();
                        } catch (Throwable th) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (ZipException e3) {
                        com.whatsapp.infra.logging.Log.e("pdfparser/parseInput marking file as suspicious", e3);
                    } catch (IOException e4) {
                        com.whatsapp.infra.logging.Log.e("pdfparser/parseInput ", e4);
                        throw e4;
                    }
                } else {
                    inputStream.skip((long) r5);
                }
            } else {
                inputStream.skip((long) r5);
            }
            if (z) {
                idj.A06(inputStream, A05);
            }
        }
    }

    public static void A01(InputStream inputStream, int i) throws IOException, C39210HPn {
        int i2;
        if (i > 500) {
            throw new C39210HPn();
        }
        do {
            i2 = inputStream.read();
        } while (A05(i2));
        if (i2 == -1) {
            return;
        }
        while (true) {
            if (i2 == 40) {
                while (true) {
                    int i3 = inputStream.read();
                    if (i3 == 92) {
                        inputStream.read();
                    } else if (i3 == 41 || i3 == -1) {
                        break;
                    }
                }
            } else if (i2 == 60) {
                while (inputStream.read() != 62) {
                }
            } else if (i2 == 91) {
                A01(inputStream, i + 1);
            } else if (i2 == 93 || i2 == -1) {
                return;
            }
            i2 = inputStream.read();
        }
    }

    private void A03(java.util.Map map) {
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                A02(AbstractC466425r.A12(entryA0Y));
                Object value = entryA0Y.getValue();
                if (value instanceof String) {
                    A02((String) value);
                } else if (value instanceof java.util.Map) {
                    A03((java.util.Map) value);
                }
            }
        }
    }

    public static boolean A04(int i) {
        return i == 47 || i == 60 || i == 62 || i == 91 || i == 93 || i == 40 || i == 41 || i == -1;
    }

    public static boolean A05(int i) {
        return i == 0 || i == 9 || i == 10 || i == 12 || i == 13 || i == 32;
    }

    private boolean A06(InputStream inputStream, byte[] bArr) throws IOException {
        C40223Hn4 c40223Hn4 = this.A01;
        byte[] bArr2 = c40223Hn4.A01;
        Arrays.fill(bArr2, (byte) 0);
        do {
            int i = inputStream.read();
            if (i < 0) {
                return false;
            }
            byte b = (byte) i;
            int i2 = c40223Hn4.A00;
            bArr2[i2] = b;
            int i3 = i2 + 1;
            c40223Hn4.A00 = i3;
            c40223Hn4.A00 = i3 % 200;
        } while (!c40223Hn4.A00(bArr));
        return true;
    }

    public HashMap A07(InputStream inputStream, int i) throws IOException, C39210HPn {
        int i2;
        if (i > 500) {
            throw new C39210HPn();
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        do {
            i2 = inputStream.read();
        } while (A05(i2));
        while (true) {
            if (A05(i2)) {
                do {
                    i2 = inputStream.read();
                } while (A05(i2));
            }
            if (i2 != -1 && (i2 != 62 || inputStream.read() != 62)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                do {
                    sbA08.append((char) i2);
                    i2 = inputStream.read();
                    if (A04(i2)) {
                        break;
                    }
                } while (!A05(i2));
                if (A05(i2)) {
                    do {
                        i2 = inputStream.read();
                    } while (A05(i2));
                }
                if (i2 == -1) {
                    break;
                }
                Object objA07 = null;
                if (i2 != 40) {
                    if (i2 == 60) {
                        i2 = inputStream.read();
                        if (i2 == 60) {
                            objA07 = A07(inputStream, i + 1);
                        }
                    } else if (i2 != 91) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        if (i2 == 47) {
                            sbA09.append(SessionInfo.DIVIDER);
                            i2 = inputStream.read();
                        }
                        while (true) {
                            if (A04(i2) && !A05(i2)) {
                                break;
                            }
                            sbA09.append((char) i2);
                            i2 = inputStream.read();
                        }
                        objA07 = sbA09.toString().trim();
                    } else {
                        A01(inputStream, i + 1);
                    }
                    mapA1C.put(sbA08.toString().trim(), objA07);
                } else {
                    while (true) {
                        int i3 = inputStream.read();
                        if (i3 == 92) {
                            inputStream.read();
                        } else if (i3 == 41 || i3 == -1) {
                            break;
                        }
                    }
                }
                i2 = inputStream.read();
                mapA1C.put(sbA08.toString().trim(), objA07);
            } else {
                break;
            }
        }
        return mapA1C;
    }

    public IDJ(File file) {
        this.A02 = file;
    }

    private void A02(String str) {
        if (!TextUtils.isEmpty(str)) {
            int i = 0;
            if (str.charAt(0) == '/' && str.indexOf(35) >= 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length = str.length();
                while (i < length) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '#' || i > length - 3) {
                        sbA08.append(cCharAt);
                    } else {
                        try {
                            sbA08.append((char) Integer.parseInt(str.substring(i + 1, i + 3), 16));
                            i += 2;
                        } catch (NumberFormatException unused) {
                            sbA08.append(cCharAt);
                        }
                    }
                    i++;
                }
                str = sbA08.toString();
            }
        }
        String[] strArr = A08;
        int i2 = 0;
        do {
            if (strArr[i2].equals(str)) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "pdfparser/checkname pdf contains suspicious name ", str);
            }
            i2++;
        } while (i2 < 6);
    }
}
