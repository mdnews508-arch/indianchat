package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ksu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46428Ksu {
    public C45524KWf A02 = new C45524KWf();
    public int[] A05 = null;
    public KYL A01 = new KYL();
    public java.util.Map A03 = AbstractC465925m.A1C();
    public int A00 = 0;
    public final StringBuilder A06 = AnonymousClass000.A08();
    public boolean A04 = false;

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    public void A01(String str) throws IllegalAccessException, InvocationTargetException {
        String str2;
        boolean z;
        this.A06.setLength(0);
        String string = Voip.REJECT_REASON_DECLINED;
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(AbstractC148856g7.A1A(str));
            try {
                byte[] bArr = new byte[2];
                fileInputStreamA1B.read(bArr);
                str2 = new String(bArr, 0, 2);
                try {
                    fileInputStreamA1B.close();
                } catch (IOException e) {
                    e = e;
                    C06Q.A0K("ParamsMapParser", "could not read param map file to verify version from header", e);
                }
            } catch (Throwable th) {
                try {
                    fileInputStreamA1B.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (str2.equals("v4") || (str2.equals(Voip.REJECT_REASON_DECLINED) && str.contains("_v4_u"))) {
            File fileA1A = AbstractC148856g7.A1A(str);
            String strReplace = fileA1A.getName().replace("params_map", "params_names");
            if (fileA1A.getParent() != null) {
                string = new File(fileA1A.getParent(), strReplace).toString();
            }
            boolean zA1a = AbstractC148896gB.A1a(string);
            if (!str.contains("_v4_u1.") && !str.contains("_v4_u2.") && !str.contains("_kMobileConfigSessionless")) {
                z = str.contains("_kMobileConfigSessionbased");
            }
            if (zA1a) {
                A02(str, string, A00(str, z));
            } else {
                A02(str, null, A00(str, z));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    public void A02(String str, String str2, int i) throws IllegalAccessException, InvocationTargetException {
        String str3;
        String str4;
        C45523KWe c45523KWe;
        HashMap mapA1C;
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            FileInputStream fileInputStream2 = str2 == null ? null : new FileInputStream(str2);
            this.A00 = i;
            int i2 = 0;
            try {
                ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(fileInputStream);
                try {
                    KYL kylA01 = AbstractC46502Kuv.A01(readableByteChannelNewChannel);
                    this.A01 = kylA01;
                    int i3 = kylA01.A01;
                    if (i3 <= 0) {
                        Locale locale = Locale.US;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, i3, 0);
                        String str5 = String.format(locale, "Invalid param count: %d", objArr);
                        StringBuilder sb = this.A06;
                        if (sb.length() > 0) {
                            sb.append("; ");
                        }
                        sb.append(str5);
                    } else {
                        int i4 = i3 * 2;
                        if (i4 > 0) {
                            str4 = null;
                        } else {
                            Locale locale2 = Locale.US;
                            Object[] objArr2 = new Object[1];
                            AbstractC466425r.A1U(objArr2, i4, 0);
                            str4 = String.format(locale2, "received unexpected param size: %d", objArr2);
                        }
                        if (str4 != null) {
                            C06Q.A0R("FileParsingUtils", "loadParamsArrayFromChannel: %s", str4);
                            c45523KWe = new C45523KWe(str4, null);
                        } else {
                            int i5 = i4 * 4;
                            try {
                                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(i5);
                                int i6 = readableByteChannelNewChannel.read(byteBufferAllocateDirect);
                                if (i6 != i5) {
                                    Locale locale3 = Locale.US;
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    AbstractC148906gC.A1H(objArrA1a, i5, 0, i6, 1);
                                    String str6 = String.format(locale3, "params body truncated; expected %d bytes, read %d", objArrA1a);
                                    C06Q.A0R("FileParsingUtils", "loadParamsArrayFromChannel: %s", str6);
                                    c45523KWe = new C45523KWe(str6, null);
                                } else {
                                    byteBufferAllocateDirect.flip();
                                    int[] iArr = new int[i4];
                                    byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN).asIntBuffer().get(iArr);
                                    c45523KWe = new C45523KWe(null, iArr);
                                }
                            } catch (IOException e) {
                                String str7 = String.format(Locale.US, "load failed: %s", e.getMessage());
                                C06Q.A0Z("FileParsingUtils", e, "loadParamsArrayFromChannel: %s", str7);
                                c45523KWe = new C45523KWe(str7, null);
                            }
                        }
                        this.A05 = c45523KWe.A01;
                        String str8 = c45523KWe.A00;
                        if (str8 != null) {
                            StringBuilder sb2 = this.A06;
                            if (sb2.length() > 0) {
                                sb2.append("; ");
                            }
                            sb2.append(str8);
                        }
                        if (fileInputStream2 != null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            try {
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream2, Charset.forName(StandardCharsets.UTF_8.name())));
                                    while (true) {
                                        try {
                                            int i7 = bufferedReader.read();
                                            if (i7 == -1) {
                                                break;
                                            } else {
                                                sbA08.append((char) i7);
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                bufferedReader.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    }
                                    bufferedReader.close();
                                } catch (IOException e2) {
                                    C06Q.A0N("FileParsingUtils", "getFileContentAsString: failed due to exception: ", e2);
                                }
                            } catch (FileNotFoundException e3) {
                                C06Q.A0Y("FileParsingUtils", e3, "getFileContentAsString: failed. File does not exist: %s ", fileInputStream2);
                            }
                            try {
                                JSONArray jSONArray = new JSONArray(sbA08.toString());
                                mapA1C = AbstractC465925m.A1C();
                                for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                                    String string = jSONArray.getString(i8);
                                    if (string != null) {
                                        String[] strArrSplit = string.split(":");
                                        Integer numValueOf = Integer.valueOf(Integer.parseInt(strArrSplit[0]));
                                        String str9 = strArrSplit[1];
                                        HashMap mapA1C2 = AbstractC465925m.A1C();
                                        J28.A1M(str9, mapA1C2, -2);
                                        for (int i9 = 2; i9 < strArrSplit.length; i9 += 2) {
                                            J28.A1M(strArrSplit[i9 + 1], mapA1C2, Integer.parseInt(strArrSplit[i9]));
                                        }
                                        mapA1C.put(numValueOf, mapA1C2);
                                    }
                                }
                            } catch (JSONException e4) {
                                C06Q.A0K("ParamsMapParser", e4.toString(), e4);
                                mapA1C = AbstractC465925m.A1C();
                            }
                        } else {
                            mapA1C = AbstractC465925m.A1C();
                        }
                        this.A03 = mapA1C;
                    }
                    if (readableByteChannelNewChannel != null) {
                        readableByteChannelNewChannel.close();
                    }
                } catch (Throwable th3) {
                    if (readableByteChannelNewChannel != null) {
                        try {
                            readableByteChannelNewChannel.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                    }
                    throw th3;
                }
            } catch (IOException e5) {
                C06Q.A0K("ParamsMapParser", "Failed to load params map due to exception", e5);
                String str10 = String.format("Failed to load params map: %s", e5.getMessage());
                StringBuilder sb3 = this.A06;
                if (sb3.length() > 0) {
                    sb3.append("; ");
                }
                sb3.append(str10);
            }
            if (this.A04) {
                return;
            }
            if (this.A05 == null) {
                C06Q.A0E("ParamsMapParser", "Failed to load base params_map v4");
                return;
            }
            C45524KWf c45524KWf = this.A02;
            int i10 = -1;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int[] iArr2 = this.A05;
                if (i2 >= iArr2.length) {
                    return;
                }
                int i13 = iArr2[i2 + 1];
                int i14 = i13 >>> 12;
                int i15 = i13 & 4095;
                int i16 = (iArr2[i2] >> 9) & 127;
                int i17 = (i16 & 2) >> 1;
                if (i14 != i11) {
                    i10++;
                    i12 = this.A00;
                    if (i12 == 0 || i12 == 1) {
                        i11 = i14;
                        i12 = 2;
                        if (i17 > 0) {
                            i12 = 1;
                        }
                    } else {
                        i11 = i14;
                        if (i12 == 2) {
                            i11 = i14;
                            i12 = 2;
                            if (i17 > 0) {
                                i12 = 1;
                            }
                        }
                    }
                }
                int i18 = iArr2[i2];
                int i19 = ((-65536) & i18) >> 16;
                int i20 = (i18 & 14336) >> 11;
                if ((i16 & 32) == 0) {
                    java.util.Map map = this.A03;
                    Integer numValueOf2 = Integer.valueOf(i14);
                    boolean zContainsKey = map.containsKey(numValueOf2);
                    String strA0z = Voip.REJECT_REASON_DECLINED;
                    if (zContainsKey) {
                        java.util.Map map2 = (java.util.Map) this.A03.get(numValueOf2);
                        map2.getClass();
                        str3 = (String) AbstractC466125o.A1D(map2, -2);
                        str3.getClass();
                    } else {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (this.A03.containsKey(numValueOf2)) {
                        java.util.Map map3 = (java.util.Map) this.A03.get(numValueOf2);
                        map3.getClass();
                        Integer numValueOf3 = Integer.valueOf(i15);
                        if (map3.containsKey(numValueOf3)) {
                            strA0z = AbstractC466425r.A0z(numValueOf3, (java.util.Map) this.A03.get(numValueOf2));
                            strA0z.getClass();
                        }
                    }
                    c45524KWf.A00.add(new C45754Ked(str3, strA0z, i15, i10, i15, i19, i20, i12, i14, AbstractC466225p.A1X(i16 % 2, 1), AbstractC466225p.A1X(i16 >> 6, 1), false));
                }
                i2 += 2;
            }
        } catch (IOException e6) {
            C06Q.A0K("ParamsMapParser", "Failed to parse params map V4 by paths", e6);
        }
    }

    public static int A00(String str, boolean z) {
        String name = AbstractC148856g7.A1A(str).getName();
        if (!name.equals("params_map.txt")) {
            if (name.contains("_kMobileConfigAdminId")) {
                return 4;
            }
            if (z) {
                if (name.contains("_kMobileConfigSessionless")) {
                    return 1;
                }
                if (name.contains("_kMobileConfigSessionbased")) {
                    return 2;
                }
            }
            if (name.contains("_u")) {
                return Integer.parseInt(name.substring(name.indexOf("_u") + 2, name.indexOf(".txt")));
            }
        }
        return 0;
    }
}
