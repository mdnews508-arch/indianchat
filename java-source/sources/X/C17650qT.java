package X;

import android.content.Context;
import android.util.Base64;
import com.whatsapp.infra.http.watls13.WtPersistentSession;
import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateFactory;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0qT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17650qT {
    public File A00;
    public final Context A01 = C00I.A00();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.InputStream, java.io.ObjectInputStream] */
    public static WtPersistentSession A00(File file) {
        LinkedHashSet linkedHashSet;
        ?? Decode;
        if (file != null && file.exists()) {
            try {
                JSONObject jSONObject = new JSONObject(new String(C1ON.A00(file)));
                String string = jSONObject.getString("sni");
                int i = jSONObject.getInt("port");
                String string2 = jSONObject.getString("cipher");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("psks");
                if (jSONArrayOptJSONArray != null) {
                    linkedHashSet = new LinkedHashSet();
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(jSONArrayOptJSONArray.getString(i2), 0));
                        try {
                            try {
                                Decode = new ObjectInputStream(byteArrayInputStream);
                                try {
                                    WtCachedPsk wtCachedPsk = (WtCachedPsk) Decode.readObject();
                                    Decode.close();
                                    byteArrayInputStream.close();
                                    linkedHashSet.add(wtCachedPsk);
                                } catch (Throwable th) {
                                    try {
                                        Decode.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(Decode, th3);
                                throw Decode;
                            }
                        } catch (Throwable th4) {
                            byteArrayInputStream.close();
                            throw th4;
                        }
                    }
                } else {
                    linkedHashSet = null;
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("certs");
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Byte bValueOf = Byte.valueOf(next);
                    JSONArray jSONArray = jSONObject2.getJSONArray(next);
                    Certificate[] certificateArr = new Certificate[jSONArray.length()];
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                        String string3 = jSONObject3.getString("type");
                        Decode = Base64.decode(jSONObject3.getString("data"), 0);
                        CertificateFactory certificateFactory = (CertificateFactory) map.get(string3);
                        if (certificateFactory == null) {
                            certificateFactory = CertificateFactory.getInstance(string3);
                            map.put(string3, certificateFactory);
                        }
                        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(Decode);
                        try {
                            certificateArr[i3] = certificateFactory.generateCertificate(byteArrayInputStream2);
                            byteArrayInputStream2.close();
                        } catch (Throwable th5) {
                            byteArrayInputStream2.close();
                            throw th5;
                        }
                    }
                    map2.put(bValueOf, certificateArr);
                }
                return new WtPersistentSession(string, string2, linkedHashSet, map2, i);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("WtPersistentSessionCacheImpl/readSession: unable to deserialize persisted session", e);
            }
        }
        return null;
    }

    public static File A01(C17650qT c17650qT) {
        File file;
        synchronized (c17650qT) {
            file = c17650qT.A00;
            if (file == null) {
                File file2 = new File(c17650qT.A01.getCacheDir(), "watls-sessions");
                c17650qT.A00 = file2;
                if (file2.exists() || c17650qT.A00.mkdir()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("WtPersistentSessionCacheImpl/getCacheDir: using external persistent cache directory ");
                    sb.append(c17650qT.A00.getAbsolutePath());
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    file = c17650qT.A00;
                } else {
                    file = null;
                    c17650qT.A00 = null;
                }
            }
        }
        return file;
    }

    public synchronized void A03(byte[] bArr) {
        if (A01(this) != null) {
            File file = new File(A01(this), Base64.encodeToString(bArr, 10));
            if (!file.delete()) {
                StringBuilder sb = new StringBuilder();
                sb.append("WtPersistentSessionCacheImpl/removeSession: Error during remove session ");
                sb.append(file.getAbsolutePath());
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x007c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(Object obj, byte[] bArr) {
        JSONArray jSONArray;
        if (A01(this) != null) {
            File file = new File(A01(this), Base64.encodeToString(bArr, 10));
            try {
                WtPersistentSession wtPersistentSession = (WtPersistentSession) obj;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("sni", wtPersistentSession.A02);
                    jSONObject.put("port", wtPersistentSession.A00);
                    jSONObject.put("cipher", wtPersistentSession.A01);
                    LinkedHashSet<WtCachedPsk> linkedHashSet = wtPersistentSession.A03;
                    if (linkedHashSet != null) {
                        jSONArray = new JSONArray();
                        for (WtCachedPsk wtCachedPsk : linkedHashSet) {
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                try {
                                    objectOutputStream.writeObject(wtCachedPsk);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    objectOutputStream.close();
                                    byteArrayOutputStream.close();
                                    jSONArray.put(Base64.encodeToString(byteArray, 2));
                                } catch (Throwable th) {
                                    try {
                                        objectOutputStream.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        }
                    } else {
                        jSONArray = null;
                    }
                    jSONObject.put("psks", jSONArray);
                    java.util.Map map = wtPersistentSession.A04;
                    JSONObject jSONObject2 = new JSONObject();
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (Certificate certificate : (Certificate[]) entry.getValue()) {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("type", certificate.getType());
                            try {
                                jSONObject3.put("data", Base64.encodeToString(certificate.getEncoded(), 2));
                                jSONArray2.put(jSONObject3);
                            } catch (CertificateEncodingException e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                        jSONObject2.put(String.valueOf(entry.getKey()), jSONArray2);
                    }
                    jSONObject.put("certs", jSONObject2);
                    AbstractC30491Ub.A0J(file, jSONObject.toString().getBytes());
                } catch (JSONException e3) {
                    throw new RuntimeException(e3);
                }
            } catch (Exception e4) {
                StringBuilder sb = new StringBuilder();
                sb.append("WtPersistentSessionCacheImpl/putSession: Error during put session ");
                sb.append(file.getAbsolutePath());
                sb.append(" : ");
                sb.append(e4);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
    }
}
