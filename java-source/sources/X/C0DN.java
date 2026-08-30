package X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0DN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0DN extends AbstractC019208x {
    public InterfaceC001400r A01;
    public boolean A04;
    public final int A05;
    public final AnonymousClass090 A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final Set A08 = ConcurrentHashMap.newKeySet();
    public final Set A07 = ConcurrentHashMap.newKeySet();
    public final Set A06 = ConcurrentHashMap.newKeySet();
    public JKk A03 = null;
    public C45525KWg A00 = null;
    public C43671JKn A02 = null;

    public static final String A02(String str, boolean z) {
        C000700h.A0A(str, 0);
        if (z) {
            String canonicalPath = null;
            try {
                int i = Integer.parseInt(C0C7.A0Q(AbstractC015507i.A02(new File(str, "latest.idx"), C07j.A05)).toString());
                StringBuilder sb = new StringBuilder();
                sb.append(i);
                sb.append(".mctable");
                File file = new File(str, sb.toString());
                if (file.exists()) {
                    try {
                        canonicalPath = file.getCanonicalPath();
                    } catch (IOException e) {
                        C06Q.A0Y("MobileConfigPathUtils", e, "Failed to get canonical path for cached mctable: %s", file);
                    }
                }
            } catch (Exception unused) {
            }
            if (canonicalPath != null) {
                return canonicalPath;
            }
        }
        return A01(str);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01ec A[Catch: all -> 0x01f4, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:25:0x0051, B:106:0x01ec), top: B:121:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x0159 A[Catch: JSONException -> 0x01d1, all -> 0x01da, TryCatch #0 {JSONException -> 0x01d1, blocks: (B:49:0x00fe, B:50:0x0107, B:52:0x010d, B:53:0x0113, B:54:0x011a, B:56:0x0120, B:58:0x0129, B:62:0x0137, B:63:0x0141, B:67:0x0150, B:89:0x01a8, B:90:0x01ad, B:70:0x0159, B:74:0x0164, B:75:0x0170, B:79:0x017b, B:80:0x0187, B:84:0x0193, B:87:0x019c, B:88:0x01a2), top: B:117:0x00fe, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0170 A[Catch: JSONException -> 0x01d1, all -> 0x01da, TryCatch #0 {JSONException -> 0x01d1, blocks: (B:49:0x00fe, B:50:0x0107, B:52:0x010d, B:53:0x0113, B:54:0x011a, B:56:0x0120, B:58:0x0129, B:62:0x0137, B:63:0x0141, B:67:0x0150, B:89:0x01a8, B:90:0x01ad, B:70:0x0159, B:74:0x0164, B:75:0x0170, B:79:0x017b, B:80:0x0187, B:84:0x0193, B:87:0x019c, B:88:0x01a2), top: B:117:0x00fe, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187 A[Catch: JSONException -> 0x01d1, all -> 0x01da, TryCatch #0 {JSONException -> 0x01d1, blocks: (B:49:0x00fe, B:50:0x0107, B:52:0x010d, B:53:0x0113, B:54:0x011a, B:56:0x0120, B:58:0x0129, B:62:0x0137, B:63:0x0141, B:67:0x0150, B:89:0x01a8, B:90:0x01ad, B:70:0x0159, B:74:0x0164, B:75:0x0170, B:79:0x017b, B:80:0x0187, B:84:0x0193, B:87:0x019c, B:88:0x01a2), top: B:117:0x00fe, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0190  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a2 A[Catch: JSONException -> 0x01d1, all -> 0x01da, TryCatch #0 {JSONException -> 0x01d1, blocks: (B:49:0x00fe, B:50:0x0107, B:52:0x010d, B:53:0x0113, B:54:0x011a, B:56:0x0120, B:58:0x0129, B:62:0x0137, B:63:0x0141, B:67:0x0150, B:89:0x01a8, B:90:0x01ad, B:70:0x0159, B:74:0x0164, B:75:0x0170, B:79:0x017b, B:80:0x0187, B:84:0x0193, B:87:0x019c, B:88:0x01a2), top: B:117:0x00fe, outer: #4 }] */
    public static void A03(C09J c09j, File file, String str, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        long jLastModified;
        L1V l1v;
        if (i == 2) {
            String absolutePath = file.getAbsolutePath();
            if (absolutePath.isEmpty() || str.isEmpty()) {
                return;
            }
            C0DR.A01 = c09j;
            ConcurrentMap concurrentMap = C0DR.A00;
            for (C0DS c0ds : concurrentMap.values()) {
                synchronized (c0ds.A04) {
                    c0ds.A01 = c09j;
                    C0DS.A03(c0ds);
                }
            }
            C0DS c0ds2 = (C0DS) concurrentMap.get(str);
            if (c0ds2 != null) {
                C0DR.A02 = str;
                synchronized (c0ds2.A04) {
                    z = c0ds2.A02;
                    if (z) {
                        C0DR.A03 = true;
                        return;
                    }
                    return;
                }
            }
            c0ds2 = new C0DS(absolutePath, str);
            C09J c09j2 = C0DR.A01;
            if (c09j2 != null) {
                synchronized (c0ds2.A04) {
                    c0ds2.A01 = c09j2;
                    C0DS.A03(c0ds2);
                }
            }
            String strA02 = C0DS.A02(c0ds2);
            StringBuilder sb = new StringBuilder();
            sb.append(strA02);
            sb.append(".tmp");
            File file2 = new File(sb.toString());
            if (file2.exists()) {
                file2.delete();
            }
            File file3 = new File(strA02);
            if (file3.exists()) {
                String string = c0ds2.A05;
                if (!C0C6.A0F(string, "/", false)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("/");
                    string = sb2.toString();
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string);
                sb3.append("mobileconfig/");
                String string2 = sb3.toString();
                String str2 = c0ds2.A06;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string2);
                sb4.append(str2);
                sb4.append(".data/");
                String string3 = sb4.toString();
                if (string3 == null || string3.length() == 0) {
                    jLastModified = 0;
                } else {
                    String strA01 = A01(string3);
                    if (strA01.length() != 0) {
                        File file4 = new File(strA01);
                        if (file4.exists()) {
                            jLastModified = file4.lastModified() / 1000;
                        } else {
                            jLastModified = 0;
                        }
                    } else {
                        jLastModified = 0;
                    }
                }
                try {
                    String strA00 = AbstractC214219by.A00(file3, StandardCharsets.UTF_8);
                    C000700h.A06(strA00);
                    synchronized (c0ds2.A04) {
                        try {
                            ArrayList arrayList = new ArrayList();
                            try {
                                JSONObject jSONObject = new JSONObject(strA00);
                                Iterator<String> itKeys = jSONObject.keys();
                                while (itKeys.hasNext()) {
                                    String next = itKeys.next();
                                    try {
                                        C000700h.A09(next);
                                        long j = Long.parseLong(next);
                                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                                        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("ts")) {
                                            long jOptLong = jSONObjectOptJSONObject.optLong("ts", 0L);
                                            if (jLastModified <= 0 || jOptLong >= jLastModified) {
                                                int iA00 = C0DS.A00(c0ds2, j);
                                                if (jSONObjectOptJSONObject.has("bln")) {
                                                    if (iA00 == 1) {
                                                        l1v = new L1V(jOptLong, jSONObjectOptJSONObject.optInt("bln", 0) != 0);
                                                    } else if (!jSONObjectOptJSONObject.has("i64") && iA00 == 2) {
                                                        l1v = new L1V(jOptLong, jSONObjectOptJSONObject.optLong("i64", 0L));
                                                    } else if (!jSONObjectOptJSONObject.has("dbl") && iA00 == 4) {
                                                        l1v = new L1V(jOptLong, jSONObjectOptJSONObject.optDouble("dbl", 0.0d));
                                                    } else if (jSONObjectOptJSONObject.has("str") || iA00 != 3) {
                                                        l1v = new L1V(jOptLong);
                                                    } else {
                                                        String str3 = Voip.REJECT_REASON_DECLINED;
                                                        String strOptString = jSONObjectOptJSONObject.optString("str", Voip.REJECT_REASON_DECLINED);
                                                        if (strOptString != null) {
                                                            str3 = strOptString;
                                                        }
                                                        l1v = new L1V(jOptLong, str3);
                                                    }
                                                } else if (!jSONObjectOptJSONObject.has("i64")) {
                                                    if (!jSONObjectOptJSONObject.has("dbl")) {
                                                        if (jSONObjectOptJSONObject.has("str")) {
                                                            l1v = new L1V(jOptLong);
                                                        } else {
                                                            l1v = new L1V(jOptLong);
                                                        }
                                                    } else if (jSONObjectOptJSONObject.has("str")) {
                                                        l1v = new L1V(jOptLong);
                                                    } else {
                                                        l1v = new L1V(jOptLong);
                                                    }
                                                } else if (!jSONObjectOptJSONObject.has("dbl")) {
                                                    if (jSONObjectOptJSONObject.has("str")) {
                                                        l1v = new L1V(jOptLong);
                                                    } else {
                                                        l1v = new L1V(jOptLong);
                                                    }
                                                } else if (jSONObjectOptJSONObject.has("str")) {
                                                    l1v = new L1V(jOptLong);
                                                } else {
                                                    l1v = new L1V(jOptLong);
                                                }
                                                c0ds2.A07.put(Long.valueOf(j), l1v);
                                            } else {
                                                arrayList.add(Long.valueOf(j));
                                            }
                                        }
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                c0ds2.A02 = !c0ds2.A07.isEmpty();
                                C0DS.A03(c0ds2);
                                if (!arrayList.isEmpty()) {
                                    C0DS.A04(c0ds2);
                                }
                                c0ds2.A00 = jLastModified;
                            } catch (JSONException e) {
                                C06Q.A0U("MobileConfigSilentPushFallbackTable", e, "Failed to parse silent push fallback file");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                }
            }
            C0DS c0ds3 = (C0DS) concurrentMap.putIfAbsent(str, c0ds2);
            if (c0ds3 != null) {
                c0ds2 = c0ds3;
            }
            C0DR.A02 = str;
            synchronized (c0ds2.A04) {
                z = c0ds2.A02;
            }
            if (z) {
                C0DR.A03 = true;
                return;
            }
            return;
            throw th;
        }
    }

    private String A00() {
        String string = this.A0A;
        int i = this.A05;
        String str = this.A0B;
        if (!string.endsWith("/")) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("/");
            string = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(C0DO.A00(str, i));
        return sb2.toString();
    }

    public static final String A01(String str) {
        File[] fileArrListFiles = new File(str).listFiles(new FilenameFilter() { // from class: X.0DP
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                C000700h.A09(str2);
                return C0C6.A0F(str2, ".mctable", false);
            }
        });
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            C30261So c30261So = new C30261So(fileArrListFiles);
            while (c30261So.hasNext()) {
                File file = (File) c30261So.next();
                String name = file.getName();
                try {
                    C000700h.A09(name);
                    String strSubstring = name.substring(0, name.length() - 8);
                    C000700h.A06(strSubstring);
                    arrayList.add(new C015707m(Integer.valueOf(Integer.parseInt(strSubstring)), file));
                } catch (NumberFormatException e) {
                    C06Q.A0Y("MobileConfigPathUtils", e, "Unexpected mctable file: %s", file);
                }
            }
            if (arrayList.size() > 1) {
                AbstractC02510Bn.A0L(arrayList, new C76433bw(0));
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                File file2 = (File) ((C015707m) it.next()).second;
                try {
                    String canonicalPath = file2.getCanonicalPath();
                    C000700h.A06(canonicalPath);
                    return canonicalPath;
                } catch (IOException e2) {
                    C06Q.A0Y("MobileConfigPathUtils", e2, "In findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s", file2, e2);
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.AbstractC019208x
    public String getDataDirPath() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.AbstractC019208x
    public Integer getLatestEPRefreshId() {
        return null;
    }

    @Override // X.AbstractC019208x
    public Long getLatestFetchIntervalSec() {
        return null;
    }

    @Override // X.AbstractC019208x
    public KIS getLatestHandle() {
        if (this.A04) {
            if (this.A02 == null) {
                String strA02 = A02(A00(), this.A0C);
                if (!strA02.isEmpty()) {
                    this.A02 = new C43671JKn(strA02);
                }
            }
            return this.A02;
        }
        if (this.A03 == null) {
            String strA03 = A02(A00(), this.A0C);
            if (!strA03.isEmpty()) {
                this.A03 = new JKk(strA03);
            }
        }
        return this.A03;
    }

    @Override // X.AbstractC019208x
    public C09A getOrCreateOverridesTable() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A0A);
        sb.append("mc_overrides.json");
        File file = new File(sb.toString());
        C09B c09bA01 = C09B.A01(file);
        if (this.A01 != null && file.exists()) {
            int i = this.A05;
            InterfaceC001400r interfaceC001400r = this.A01;
            synchronized (c09bA01) {
                java.util.Map map = c09bA01.A08;
                Integer numValueOf = Integer.valueOf(i);
                map.put(numValueOf, null);
                c09bA01.A07.put(numValueOf, interfaceC001400r);
                c09bA01.A03();
            }
        }
        return c09bA01;
    }

    @Override // X.AbstractC019208x
    public boolean isValid() {
        return true;
    }

    @Override // X.AbstractC019208x
    public void logAccessWithoutExposure(String str, String str2) {
        this.A06.add(new C55016PLz(str, 0L, Voip.REJECT_REASON_DECLINED, str2));
    }

    @Override // X.AbstractC019208x
    public void logExposure(String str, long j, String str2, String str3) {
        this.A07.add(new C55016PLz(str, j, str2, str3));
    }

    @Override // X.AbstractC019208x
    public String syncFetchReason() {
        return this.A00 != null ? "MobileConfigJavaManager: Using translation table." : "MobileConfigJavaManager: No sync fetch was needed";
    }

    @Override // X.AbstractC019208x
    public boolean updateConfigs(C45468KTy c45468KTy) {
        C06Q.A0F("MobileConfigJavaManager", "updateConfigs(options)");
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c45468KTy.A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    public C0DN(AnonymousClass090 anonymousClass090, File file, String str, int i, boolean z, boolean z2) {
        this.A0A = J2H.A00(file);
        this.A0B = str;
        this.A05 = i;
        this.A09 = anonymousClass090;
        this.A04 = z;
        this.A0C = z2;
    }

    @Override // X.AbstractC019208x
    public boolean isConsistencyLoggingNeeded(K2h k2h) {
        return false;
    }

    @Override // X.AbstractC019208x
    public boolean updateEmergencyPushConfigs(MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        return false;
    }

    @Override // X.AbstractC019208x
    public void logConfigs(String str, K2h k2h, java.util.Map map) {
    }
}
