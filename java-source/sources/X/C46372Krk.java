package X;

import android.net.Uri;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Krk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46372Krk {
    public static final List A03 = Arrays.asList("log_type", "build_id", "app_id", "user_id", "device_id", L15.A0A.name);
    public final Uri A00;
    public final M9R A01;
    public final C45722Ke6 A02;

    /* JADX WARN: Code duplicated, block: B:150:0x03c0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:? A[RETURN, SYNTHETIC] */
    public boolean A00(MEC mec, java.util.Map map, int i) throws ProtocolException {
        int length;
        InputStream errorStream;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        MEC jDm = mec;
        C45722Ke6 c45722Ke6 = this.A02;
        if (c45722Ke6 != null && c45722Ke6.A03) {
            jDm = new JDm(jDm, c45722Ke6, 1);
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (!Voip.REJECT_REASON_DECLINED.contains((CharSequence) entryA0Y.getKey())) {
                    if (!(c45722Ke6.A00.isEmpty() && c45722Ke6.A02.isEmpty()) && c45722Ke6.A01.contains((CharSequence) entryA0Y.getKey())) {
                        KIL kil = (KIL) entryA0Y.getValue();
                        Object key = entryA0Y.getKey();
                        K1c k1c = new K1c(c45722Ke6, kil.A01);
                        boolean z = kil.A03;
                        boolean z2 = kil.A02;
                        long j = kil.A00;
                        KIL kil2 = new KIL();
                        kil2.A01 = k1c;
                        kil2.A03 = z;
                        kil2.A02 = z2;
                        kil2.A00 = j;
                        mapA1C.put(key, kil2);
                    } else {
                        mapA1C.put(entryA0Y.getKey(), entryA0Y.getValue());
                    }
                }
            }
            map = mapA1C;
        }
        Uri uri = this.A00;
        C46230Kp8 c46230Kp8 = new C46230Kp8(uri, this.A01);
        List list = A03;
        String[] strArrAua = jDm.Aua(list);
        KWV kwv = new KWV();
        int i2 = 0;
        while (true) {
            length = strArrAua.length;
            if (i2 >= length) {
                break;
            }
            String strA12 = AbstractC81773lg.A12(list, i2);
            kwv.A00 = strA12;
            kwv.A01 = strArrAua[i2];
            if (list.contains(strA12) && (str5 = kwv.A00) != null && ((str6 = kwv.A01) == null || str6.equals(Voip.REJECT_REASON_DECLINED))) {
                C06Q.A0B(str5, "lacrima", "Missing field: %s");
                kwv.A01 = kwv.A00.endsWith("id") ? "0" : "unknown";
            }
            strArrAua[i2] = kwv.A01;
            i2++;
        }
        jDm.reset();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        String str7 = strArrAua[3];
        if (str7 != null && !str7.equals(Voip.REJECT_REASON_DECLINED) && !str7.equals("0")) {
            mapA1C2.put("Cookie", AnonymousClass000.A05("c_user=", str7, AnonymousClass000.A08()));
        }
        String str8 = strArrAua[2];
        if (str8 != null && !str8.equals(Voip.REJECT_REASON_DECLINED)) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("product", str8);
                jSONObjectA17.put("network_tags", jSONObjectA18);
            } catch (JSONException e) {
                C06Q.A0K("lacrima", "Failed to create analytics tags", e);
            }
            mapA1C2.put("X-FB-Request-Analytics-Tags", jSONObjectA17.toString());
        }
        c46230Kp8.A00 = mapA1C2;
        HashMap mapA1C3 = AbstractC465925m.A1C();
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 == 5) {
                mapA1C3.put("consent_choice", "true".equals(strArrAua[i3]) ? "0" : "1");
            } else {
                mapA1C3.put(list.get(i3), strArrAua[i3]);
            }
        }
        Properties properties = new Properties();
        properties.setProperty(L15.A1V.name, String.valueOf(i));
        String str9 = L15.A33.name;
        KWV kwv2 = new KWV();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        while (jDm.Aoj(kwv2)) {
            if (list.contains(kwv2.A00) && (str3 = kwv2.A00) != null && ((str4 = kwv2.A01) == null || str4.equals(Voip.REJECT_REASON_DECLINED))) {
                C06Q.A0B(str3, "lacrima", "Missing field: %s");
                kwv2.A01 = kwv2.A00.endsWith("id") ? "0" : "unknown";
            }
            String str10 = kwv2.A00;
            if (str10 != null && kwv2.A01 != null) {
                hashSetA1D.add(str10);
            }
        }
        jDm.reset();
        properties.put(str9, String.valueOf(hashSetA1D.size()));
        properties.put(L15.AAl.name, C07T.A00());
        jDm.A8K(properties);
        mapA1C3.put("schema_version", String.valueOf(1));
        mapA1C3.put("schema_type", "LACRIMA");
        C06Q.A0B(Integer.valueOf(i), "lacrima", "Attempts: %d");
        HttpURLConnection httpURLConnectionAYH = c46230Kp8.A02.AYH(new URL(c46230Kp8.A01.toString()));
        String strA13 = AbstractC466625t.A12();
        httpURLConnectionAYH.setRequestMethod(TigonRequest.POST);
        httpURLConnectionAYH.setRequestProperty("User-Agent", "Android");
        httpURLConnectionAYH.setRequestProperty("Content-Type", AnonymousClass000.A05("multipart/form-data;boundary=", strA13, AnonymousClass000.A08()));
        java.util.Map map2 = c46230Kp8.A00;
        if (map2 != null && !map2.isEmpty()) {
            Iterator itA1F2 = AbstractC466625t.A1F(c46230Kp8.A00);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                httpURLConnectionAYH.setRequestProperty(entryA0Y2.getKey().toString(), entryA0Y2.getValue().toString());
            }
        }
        httpURLConnectionAYH.setDoOutput(true);
        httpURLConnectionAYH.setChunkedStreamingMode(0);
        try {
            OutputStream outputStream = httpURLConnectionAYH.getOutputStream();
            try {
                try {
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C3);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                        String strA14 = AbstractC466425r.A12(entryA0Y3);
                        String strValueOf = String.valueOf(entryA0Y3.getValue());
                        outputStream.write(C46230Kp8.A00(strA13, "form-data; name=", strA14));
                        outputStream.write(strValueOf.getBytes(DefaultCrypto.UTF_8));
                        outputStream.write("\r\n".getBytes());
                    }
                    KWV kwv3 = new KWV();
                    while (jDm.Aoj(kwv3)) {
                        if (list.contains(kwv3.A00) && (str = kwv3.A00) != null && ((str2 = kwv3.A01) == null || str2.equals(Voip.REJECT_REASON_DECLINED))) {
                            C06Q.A0B(str, "lacrima", "Missing field: %s");
                            kwv3.A01 = kwv3.A00.endsWith("id") ? "0" : "unknown";
                        }
                        String str11 = kwv3.A01;
                        if (str11 != null) {
                            outputStream.write(C46230Kp8.A00(strA13, "form-data; name=", AnonymousClass000.A05(kwv3.A00, "]", AnonymousClass000.A09("data["))));
                            outputStream.write(str11.getBytes(DefaultCrypto.UTF_8));
                            outputStream.write("\r\n".getBytes());
                        }
                    }
                    Iterator itA1F3 = AbstractC466625t.A1F(map);
                    while (itA1F3.hasNext()) {
                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F3);
                        KIL kil3 = (KIL) entryA0Y4.getValue();
                        boolean z3 = kil3.A03;
                        boolean z4 = kil3.A02;
                        Object key2 = entryA0Y4.getKey();
                        outputStream.write(C46230Kp8.A00(strA13, z4 ? "form-data; filename=\"file\"; name=" : "form-data; name=", key2.toString()));
                        if (z3) {
                            try {
                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                                InputStream inputStream = kil3.A01;
                                byte[] bArr = new byte[8192];
                                while (true) {
                                    int i4 = inputStream.read(bArr);
                                    if (i4 == -1) {
                                        break;
                                    }
                                    gZIPOutputStream.write(bArr, 0, i4);
                                }
                                gZIPOutputStream.finish();
                            } catch (IOException | OutOfMemoryError e2) {
                                Object[] objArrA1a = AbstractC466525s.A1a(key2, 0);
                                AbstractC465925m.A1W(objArrA1a, 1, kil3.A00);
                                C06Q.A0Y("lacrima", e2, "Attachment failed: %s %d", objArrA1a);
                                AbstractC46528KvS.A01();
                            }
                        } else {
                            InputStream inputStream2 = kil3.A01;
                            byte[] bArr2 = new byte[8192];
                            while (true) {
                                int i5 = inputStream2.read(bArr2);
                                if (i5 != -1) {
                                    outputStream.write(bArr2, 0, i5);
                                }
                            }
                        }
                        outputStream.write("\r\n".getBytes());
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("--");
                    sbA08.append(strA13);
                    sbA08.append("--");
                    outputStream.write(AnonymousClass000.A06("\r\n", sbA08).getBytes());
                    outputStream.flush();
                    int responseCode = httpURLConnectionAYH.getResponseCode();
                    if (responseCode != 200) {
                        errorStream = httpURLConnectionAYH.getErrorStream();
                        if (errorStream != null) {
                        }
                        outputStream.close();
                        outputStream.close();
                        httpURLConnectionAYH.disconnect();
                        C06Q.A0B(uri, "lacrima", "Sending report to endpoint %s");
                        C06Q.A0B(Integer.valueOf(responseCode), "lacrima", "Response code: %d");
                        if (responseCode == 200) {
                            return true;
                        }
                        return false;
                    }
                    errorStream = httpURLConnectionAYH.getInputStream();
                    errorStream.close();
                    outputStream.close();
                    outputStream.close();
                    httpURLConnectionAYH.disconnect();
                    C06Q.A0B(uri, "lacrima", "Sending report to endpoint %s");
                    C06Q.A0B(Integer.valueOf(responseCode), "lacrima", "Response code: %d");
                    if (responseCode == 200) {
                        return true;
                    }
                    return false;
                } catch (Throwable th) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                }
                throw th3;
            }
        } catch (Throwable th5) {
            httpURLConnectionAYH.disconnect();
            throw th5;
        }
    }

    public C46372Krk(Uri uri, M9R m9r, C45722Ke6 c45722Ke6) {
        this.A00 = uri;
        this.A01 = m9r;
        this.A02 = c45722Ke6;
    }
}
