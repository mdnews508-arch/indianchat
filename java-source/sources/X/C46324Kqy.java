package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Kqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class C46324Kqy {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public static final KUU A02 = new KUU("LibraryVersion", Voip.REJECT_REASON_DECLINED);
    public static final C46324Kqy A01 = new C46324Kqy();

    @Deprecated
    public String A00(String str) throws Throwable {
        KUU kuu;
        InputStream resourceAsStream;
        AnonymousClass012.A05(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.A00;
        if (concurrentHashMap.containsKey(str)) {
            return AbstractC148866g8.A1F(str, concurrentHashMap);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = C46324Kqy.class.getResourceAsStream(String.format("/%s.properties", AbstractC31898DxN.A1b(str)));
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty("version", null);
                        kuu = A02;
                        String strA05 = AnonymousClass000.A05(" version is ", property, AnonymousClass000.A09(str));
                        if (android.util.Log.isLoggable("LibraryVersion", 2)) {
                            String str2 = kuu.A00;
                            if (str2 != null) {
                                strA05 = str2.concat(strA05);
                            }
                            android.util.Log.v("LibraryVersion", strA05);
                        }
                    } else {
                        kuu = A02;
                        String strA0Q = AbstractC467025x.A0Q("Failed to get app version for libraryName: ", str);
                        if (android.util.Log.isLoggable("LibraryVersion", 5)) {
                            String str3 = kuu.A00;
                            if (str3 != null) {
                                strA0Q = str3.concat(strA0Q);
                            }
                            android.util.Log.w("LibraryVersion", strA0Q);
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    inputStream = resourceAsStream;
                    kuu = A02;
                    String strA0Q2 = AbstractC467025x.A0Q("Failed to get app version for libraryName: ", str);
                    if (android.util.Log.isLoggable("LibraryVersion", 6)) {
                        String str4 = kuu.A00;
                        if (str4 != null) {
                            strA0Q2 = str4.concat(strA0Q2);
                        }
                        android.util.Log.e("LibraryVersion", strA0Q2, e);
                    }
                    resourceAsStream = inputStream;
                    property = null;
                } catch (Throwable th) {
                    th = th;
                    inputStream = resourceAsStream;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                    }
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (resourceAsStream != null) {
                try {
                    resourceAsStream.close();
                } catch (IOException unused2) {
                }
            }
            if (property == null) {
                if (J28.A1X("LibraryVersion")) {
                    String str5 = kuu.A00;
                    android.util.Log.d("LibraryVersion", str5 != null ? str5.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                }
                property = "UNKNOWN";
            }
            concurrentHashMap.put(str, property);
            return property;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
