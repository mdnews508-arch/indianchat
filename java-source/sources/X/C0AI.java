package X;

import android.app.ActivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0AI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0AI extends C0AG implements C0AH {
    public C07F A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final ConcurrentHashMap A0G = new ConcurrentHashMap();
    public final InterfaceC001500s A0E = C00C.A00(198);
    public final InterfaceC001500s A0B = C00C.A00(1385);
    public final InterfaceC001500s A02 = C00C.A00(62);
    public final InterfaceC001500s A03 = C00C.A00(56);
    public final InterfaceC001500s A0D = C00C.A00(99);
    public final InterfaceC001500s A0F = C00C.A00(835);
    public final InterfaceC001500s A09 = C00C.A00(277);
    public final InterfaceC001500s A08 = new C05F(6339);
    public final InterfaceC001500s A0C = C00C.A00(206);
    public final InterfaceC001500s A05 = C00C.A00(232);
    public final InterfaceC001500s A04 = C00C.A00(7);
    public final InterfaceC001500s A07 = C00C.A00(0);
    public final InterfaceC001500s A06 = C00C.A00(233);
    public final InterfaceC001500s A0A = C00C.A00(5065);

    private void A08(C1A9 c1a9, C001800w c001800w, C00Y c00y, String str, String str2, String str3, java.util.Map map, int i, boolean z) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 0;
            }
        }
        A09(c1a9, c001800w, str, str2, str3, i2, z);
        InterfaceC001500s interfaceC001500s = this.A06;
        if (((C25731Aj) interfaceC001500s.get()).A01(str)) {
            com.whatsapp.infra.logging.Log.e("UNCAUGHT EXCEPTION", c1a9);
            C0KH.A01();
            C25731Aj c25731Aj = (C25731Aj) interfaceC001500s.get();
            String message = c1a9.getMessage();
            C00K.A05(message);
            if (c25731Aj.A00(message)) {
                return;
            }
            ((InterfaceC016307s) this.A0D.get()).CJT(new RunnableC42154Igm(c00y, map, this, i2, 10));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CRITICAL EVENT = ");
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        sb.append(" ");
        sb.append(str3);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    @Override // X.C0AG
    public String A0F() {
        return A03(null);
    }

    @Override // X.C0AG
    public void A0M(AbstractC43141vT abstractC43141vT, C00Y c00y, String str, int i) {
        Throwable cause = abstractC43141vT;
        C456820o c456820oCZ4 = abstractC43141vT.CZ4(str);
        while (cause.getCause() != null) {
            cause = cause.getCause();
        }
        A0U(c00y, c456820oCZ4.A01, c456820oCZ4.A00, c456820oCZ4.A02, cause, i);
    }

    @Override // X.C0AG
    public void A0N(AbstractC43141vT abstractC43141vT, String str, int i) {
        Throwable cause = abstractC43141vT;
        C456820o c456820oCZ4 = abstractC43141vT.CZ4(str);
        while (cause.getCause() != null) {
            cause = cause.getCause();
        }
        A0c(c456820oCZ4.A01, c456820oCZ4.A00, c456820oCZ4.A02, cause, i);
    }

    @Override // X.C0AG
    public void A0O(C001800w c001800w, C00Y c00y, String str, String str2, boolean z) {
        A08(new C1A9(str), c001800w, c00y, str, str2, null, new HashMap(), 2, z);
    }

    @Override // X.C0AG
    public void A0U(C00Y c00y, String str, String str2, String str3, Throwable th, int i) {
        com.whatsapp.infra.logging.Log.e(str, th);
        A08(new C1A9(str, th), null, c00y, str, str2, str3, new HashMap(), i, true);
    }

    @Override // X.C0AG
    public void A0V(C00Y c00y, String str, String str2, Throwable th, int i) {
        A0U(c00y, str, str2, null, th, i);
    }

    @Override // X.C0AG
    public void A0W(C00Y c00y, String str, String str2, java.util.Map map) {
        java.util.Map mapEmptyMap = Collections.emptyMap();
        try {
            C1A9 c1a9 = new C1A9(str);
            A09(c1a9, null, str, str2, null, 2, true);
            InterfaceC001500s interfaceC001500s = this.A06;
            if (((C25731Aj) interfaceC001500s.get()).A01(str)) {
                com.whatsapp.infra.logging.Log.e("UNCAUGHT EXCEPTION", c1a9);
                C0KH.A01();
                HashMap map2 = new HashMap();
                try {
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        try {
                            File file = new File((String) entry.getValue());
                            String name = file.getName();
                            int iIndexOf = name.indexOf(46, 1);
                            File fileA01 = A01(file, (iIndexOf < 0 || iIndexOf >= name.length() - 1) ? ((C17340py) this.A0A.get()).A00.A01(Voip.REJECT_REASON_DECLINED) : ((C17340py) this.A0A.get()).A00.A01(name.substring(iIndexOf + 1)));
                            if (fileA01 != null) {
                                map2.put((String) entry.getKey(), fileA01.getAbsolutePath());
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.w("crashlogs/copy-owned-attachment", e);
                        }
                    }
                    mapEmptyMap = map2;
                    HashMap map3 = new HashMap(map2);
                    C25731Aj c25731Aj = (C25731Aj) interfaceC001500s.get();
                    String message = c1a9.getMessage();
                    C00K.A05(message);
                    if (c25731Aj.A00(message)) {
                        A0A(map3);
                    } else {
                        try {
                            ((InterfaceC016307s) this.A0D.get()).CJT(new RunnableC42150Igi(map3, c00y, this, 22));
                        } catch (RuntimeException e2) {
                            A0A(map3);
                            throw e2;
                        }
                    }
                    mapEmptyMap = Collections.emptyMap();
                } catch (Throwable th) {
                    A0A(map2);
                    throw th;
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("CRITICAL EVENT = ");
                sb.append(str);
                sb.append(": ");
                sb.append(str2);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
            A0A(map);
            A0A(mapEmptyMap);
        } catch (Throwable th2) {
            A0A(map);
            A0A(mapEmptyMap);
            throw th2;
        }
    }

    @Override // X.C0AG
    public void A0c(String str, String str2, String str3, Throwable th, int i) {
        com.whatsapp.infra.logging.Log.e(str, th);
        A08(new C1A9(str, th), null, null, str, str2, str3, new HashMap(), i, true);
    }

    @Override // X.C0AG
    @Deprecated
    public void A0d(String str, String str2, Throwable th) {
        A0e(str, str2, th, 0);
    }

    @Override // X.C0AG
    public void A0e(String str, String str2, Throwable th, int i) {
        A0c(str, str2, null, th, i);
    }

    @Override // X.C0AG
    @Deprecated
    public void A0f(String str, String str2, boolean z) {
        A0g(str, str2, z, 0);
    }

    @Override // X.C0AG
    @Deprecated
    public void A0h(String str, String str2, boolean z, String str3) {
        A0a(str, str2, str3, 0, z);
    }

    @Override // X.C0AG
    @Deprecated
    public void A0i(String str, String str2, boolean z, String str3) {
        A0b(str, str2, str3, 0, z);
    }

    @Override // X.C0AG
    @Deprecated
    public boolean A0l(HashSet hashSet, java.util.Map map, boolean z) {
        return A0D(this, null, null, hashSet, map, 0, z, false, false, false, false);
    }

    public static File A00(C0AI c0ai) {
        File file = new File(((C00A) c0ai.A07.get()).A04(), "Crashes");
        file.mkdirs();
        return file;
    }

    public static File A01(File file, File file2) throws IllegalAccessException, InvocationTargetException {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i <= 0) {
                            fileOutputStream.close();
                            fileInputStream.close();
                            return file2;
                        }
                        fileOutputStream.write(bArr, 0, i);
                        try {
                            fileInputStream.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                fileInputStream.close();
                throw th4;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("app/CrashLogs/copyFileToCache: Could not copy file", e);
            if (file2.delete() || !file2.exists()) {
                return null;
            }
            com.whatsapp.infra.logging.Log.w("app/CrashLogs/copyFileToCache: Could not delete partial file");
            return null;
        }
    }

    private String A02(Me me, C08730ae c08730ae, int i) {
        StringBuilder sb;
        String string;
        if (me != null) {
            String str = me.jabber_id;
            if (str != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(":");
                sb2.append(i);
                string = sb2.toString();
            } else {
                string = null;
            }
            String rawStringWithNoAgent = c08730ae != null ? c08730ae.getRawStringWithNoAgent() : null;
            if (string != null) {
                if (rawStringWithNoAgent == null) {
                    return string;
                }
                sb = new StringBuilder();
                sb.append(string);
                sb.append("|");
                sb.append(rawStringWithNoAgent);
            } else {
                if (rawStringWithNoAgent != null) {
                    return rawStringWithNoAgent;
                }
                sb = new StringBuilder();
                sb.append("unknown:");
                sb.append(i);
            }
        } else {
            sb = new StringBuilder();
            sb.append("new-");
            String strA09 = StringUtils.A09(((C018108m) this.A0C.get()).A0J().A03());
            C000700h.A06(strA09);
            sb.append(strA09);
        }
        return sb.toString();
    }

    private String A03(C00Y c00y) {
        if (c00y != null) {
            try {
                C017808j c017808j = (C017808j) AbstractC017108c.A03(c00y, 199);
                c017808j.A09();
                Me me = c017808j.A0F;
                int iAo1 = c017808j.Ao1();
                C017808j.A04(c017808j);
                return A02(me, c017808j.A0G, iAo1);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("CrashLogs/getFromParam/user-scope-fallback", e);
            }
        }
        InterfaceC001500s interfaceC001500s = this.A0E;
        return A02(((C08Y) interfaceC001500s.get()).BUE(), ((C08Y) interfaceC001500s.get()).Ao4(), ((C08Y) interfaceC001500s.get()).Ao1());
    }

    public static String A04(String str, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_version_code", 263407333);
            jSONObject.put("brand", Build.BRAND);
            jSONObject.put("memclass", i);
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("android_version", Build.VERSION.RELEASE);
            jSONObject.put("app_version_name", "2.26.34.73");
            jSONObject.put("app", "Whatsapp");
            jSONObject.put("process_name", "Main Process");
            jSONObject.put("uid", "1");
            jSONObject.putOpt("dump_cause", str);
            String[] strArr = Build.SUPPORTED_ABIS;
            jSONObject.put("platform_abi", strArr.length > 0 ? strArr[0] : Build.CPU_ABI);
            String string = jSONObject.toString();
            C000700h.A09(string);
            return string;
        } catch (JSONException e) {
            String str2 = String.format(Locale.US, "{ 'error' : '%s' }", Arrays.copyOf(new Object[]{e.getMessage()}, 1));
            C000700h.A06(str2);
            return str2;
        }
    }

    public static void A06(C40080HkG c40080HkG, File file) {
        if (file != null && !file.delete() && file.exists()) {
            com.whatsapp.infra.logging.Log.w("app/CrashLogs/persistCrashData: Could not delete partial crash data");
        }
        File file2 = new File(c40080HkG.A02);
        if (!file2.delete() && file2.exists()) {
            com.whatsapp.infra.logging.Log.w("app/CrashLogs/persistCrashData: Could not delete cached log");
        }
        A0B(c40080HkG.A04);
    }

    public static void A07(C0AI c0ai, String str, String str2, int i, boolean z) {
        if (z) {
            c0ai.A09(new C1A9("crash-log-upload-failure"), null, "crash-log-upload-failure", str, str2, i, false);
        }
    }

    private void A09(C1A9 c1a9, C001800w c001800w, String str, String str2, String str3, int i, boolean z) {
        String strA00;
        C1AA c1aa = new C1AA();
        c1aa.A05 = str;
        c1aa.A02 = str2;
        c1aa.A03 = str3;
        c1aa.A04 = String.valueOf(1053384581L);
        c1aa.A00 = Integer.valueOf(i);
        if (z) {
            StringBuilder sb = new StringBuilder();
            Throwable cause = c1a9.getCause();
            if (cause != null) {
                sb.append(cause);
                sb.append("\n");
                strA00 = C0KH.A00(cause);
            } else {
                strA00 = C0KH.A00(c1a9);
            }
            sb.append(strA00);
            c1aa.A01 = sb.toString();
        }
        C0BN c0bn = (C0BN) this.A0F.get();
        if (c001800w != null) {
            c0bn.CBg(c1aa, c001800w);
        } else {
            c0bn.CBh(c1aa);
        }
    }

    public static void A0B(java.util.Map map) {
        HashSet<File> hashSet = new HashSet();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            File parentFile = new File((String) it.next()).getParentFile();
            if (parentFile != null) {
                hashSet.add(parentFile);
            }
        }
        A0A(map);
        for (File file : hashSet) {
            if (!file.delete() && file.exists()) {
                com.whatsapp.infra.logging.Log.w("crashlogs/cleanup could not delete attachment parent");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static boolean A0D(C0AI c0ai, C00Y c00y, String str, HashSet hashSet, java.util.Map map, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean zBooleanValue;
        String string;
        ?? sb = new StringBuilder();
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(',');
            }
            sb.setLength(sb.length() - 1);
        }
        String string2 = sb.toString();
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 0;
            }
        }
        boolean zA0E = false;
        if (com.whatsapp.infra.logging.Log.rotate()) {
            try {
                try {
                    map = z4;
                    File fileCompress = com.whatsapp.infra.logging.Log.compress();
                    C17340py c17340py = (C17340py) c0ai.A0A.get();
                    int i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                    int i4 = 5242880;
                    if (z3) {
                        i3 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                        i4 = 41943040;
                    }
                    Pair pairA00 = AbstractC30491Ub.A00(c17340py, fileCompress, i3, i4);
                    zBooleanValue = ((Boolean) pairA00.first).booleanValue();
                    try {
                        sb = (File) pairA00.second;
                        try {
                            if (sb != 0) {
                                zA0E = A0E(c0ai, sb.getPath(), c0ai.A03(c00y), string2, str, map, i2, z2, map, z5);
                            } else {
                                com.whatsapp.infra.logging.Log.w("crash-log/compressed_or_truncated_file_null");
                                try {
                                    A07(c0ai, "compression_or_truncation_failed", string2, i2, z2);
                                } catch (Throwable th) {
                                    th = th;
                                    if (zBooleanValue && sb != 0) {
                                        sb.delete();
                                    }
                                    throw th;
                                }
                            }
                            if (z) {
                                File file = com.whatsapp.infra.logging.Log.logFile;
                                Date date = new Date();
                                String strA03 = AE4.A03(file.getName(), date);
                                String strA02 = AE4.A02(file.getName(), ".gz");
                                String strA00 = AE4.A00(file, ".gz", date);
                                int length = strA03.length() + 1;
                                int length2 = strA00.length() - strA02.length();
                                if (length < length2) {
                                    try {
                                        string = Integer.toString(Integer.parseInt(strA00.substring(length, length2)) + 1);
                                    } catch (NumberFormatException unused) {
                                        string = "1";
                                    }
                                } else {
                                    string = "1";
                                }
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(strA03);
                                sb2.append(".");
                                sb2.append(string);
                                sb2.append(strA02);
                                new File(file.getParent(), sb2.toString()).createNewFile();
                            }
                        } catch (Exception e) {
                            e = e;
                            com.whatsapp.infra.logging.Log.e("crash-log/failedupload", e);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("truncate-failed--");
                            sb3.append(e.getMessage());
                            A07(c0ai, sb3.toString(), string2, i2, z2);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        sb = 0;
                    } catch (Throwable th2) {
                        th = th2;
                        sb = 0;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (sb != 0 && !zA0E) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        File fileA00 = A00(c0ai);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(jCurrentTimeMillis);
                        sb4.append(".log");
                        File fileA01 = A01(sb, new File(fileA00, sb4.toString()));
                        if (fileA01 != null) {
                            if (c0ai.A0C(new C40080HkG(fileA01.getPath(), c0ai.A03(c00y), string2, c0ai.A05(map), jCurrentTimeMillis, z2, map))) {
                                c0ai.A01.post(new RunnableC42161Igt(c0ai, 39));
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("crash-log/cache_write_failed");
                            A07(c0ai, "cache_write_failed", string2, i2, z2);
                        }
                    }
                }
            } catch (Exception e3) {
                e = e3;
                sb = 0;
                zBooleanValue = false;
            }
            if (sb != 0 && !zA0E) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileA02 = A00(c0ai);
                StringBuilder sb5 = new StringBuilder();
                sb5.append(jCurrentTimeMillis2);
                sb5.append(".log");
                File fileA03 = A01(sb, new File(fileA02, sb5.toString()));
                if (fileA03 != null) {
                    if (c0ai.A0C(new C40080HkG(fileA03.getPath(), c0ai.A03(c00y), string2, c0ai.A05(map), jCurrentTimeMillis2, z2, map))) {
                        c0ai.A01.post(new RunnableC42161Igt(c0ai, 39));
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("crash-log/cache_write_failed");
                    A07(c0ai, "cache_write_failed", string2, i2, z2);
                }
            }
            if (zBooleanValue && sb != 0) {
                sb.delete();
                return zA0E;
            }
        } else {
            com.whatsapp.infra.logging.Log.w("crash-log/whatsapp/no_file");
            A07(c0ai, "no-file", string2, i2, z2);
        }
        return zA0E;
    }

    @Override // X.C0AG
    public String A0G() {
        return C11000eY.A01((C11000eY) this.A0B.get(), C001700v.A01());
    }

    @Override // X.C0AG
    public String A0H(String str) {
        int memoryClass;
        ActivityManager activityManagerA03 = ((C0AO) this.A09.get()).A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.w("memorydumpuploadservice/get-upload-params am=null");
            memoryClass = 16;
        } else {
            memoryClass = activityManagerA03.getMemoryClass();
        }
        C000700h.A0A(C11000eY.A01((C11000eY) this.A0B.get(), C001700v.A01()), 2);
        return A04(str, memoryClass);
    }

    @Override // X.C0AG
    public String A0I(String str, String str2, boolean z) throws IOException {
        C39666Hd1 c39666Hd1 = new C39666Hd1();
        AbstractC41173IBi abstractC41173IBiA02 = ((C1Bf) this.A08.get()).A02(new C41688IWy(c39666Hd1, this, 1), null, "https://crashlogs.whatsapp.net/wa_fls_upload_check", "crash_log_upload_server", 6);
        abstractC41173IBiA02.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
        abstractC41173IBiA02.A09("from_jid", str);
        abstractC41173IBiA02.A09("type", str2);
        abstractC41173IBiA02.A09("support_exception_only_upload", String.valueOf(z));
        if (((C00D) this.A03.get()).A0w(1777)) {
            abstractC41173IBiA02.A09("is_internal", "true");
        }
        int iA03 = abstractC41173IBiA02.A03(null);
        if (iA03 == 200) {
            return c39666Hd1.A00;
        }
        if (iA03 == 403) {
            c39666Hd1.A00 = "no_upload";
            return "no_upload";
        }
        if (iA03 == 500) {
            throw new IOException("Response 500 received from server");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown response code ");
        sb.append(iA03);
        sb.append(" from crash upload server");
        throw new IOException(sb.toString());
    }

    @Override // X.C0AG
    public void A0J() {
        ((InterfaceC016307s) this.A0D.get()).CJT(new RunnableC42161Igt(this, 41));
    }

    @Override // X.C0AG
    public void A0K(long j, long j2) {
        H9X h9x = new H9X(j, j2);
        String str = h9x.eventName;
        StringBuilder sb = new StringBuilder();
        sb.append("eff/");
        sb.append(str);
        A08(h9x, null, null, sb.toString(), String.valueOf(h9x.measuredValue), String.valueOf(h9x.thresholdValue), new HashMap(), 2, true);
    }

    @Override // X.C0AG
    @Deprecated
    public void A0L(AbstractC43141vT abstractC43141vT) {
        A0N(abstractC43141vT, "XmppIncomingMessageRouter:iq", 0);
    }

    @Override // X.C0AG
    public void A0P(C00Y c00y, long j, long j2) {
        H9X h9x = new H9X(j, j2);
        String str = h9x.eventName;
        StringBuilder sb = new StringBuilder();
        sb.append("eff/");
        sb.append(str);
        A08(h9x, null, c00y, sb.toString(), String.valueOf(h9x.measuredValue), String.valueOf(h9x.thresholdValue), new HashMap(), 2, true);
    }

    @Override // X.C0AG
    public void A0Q(C00Y c00y, String str, long j, long j2) {
        H9W h9w = new H9W(str, j, j2);
        String str2 = h9w.eventName;
        StringBuilder sb = new StringBuilder();
        sb.append("perf/");
        sb.append(str2);
        A08(h9w, null, c00y, sb.toString(), String.valueOf(h9w.measuredValueMs), String.valueOf(h9w.thresholdMs), new HashMap(), 2, true);
    }

    @Override // X.C0AG
    public void A0R(C00Y c00y, String str, String str2, int i, boolean z) {
        A0X(c00y, str, str2, new HashMap(), i, z);
    }

    @Override // X.C0AG
    public void A0S(C00Y c00y, String str, String str2, String str3, int i, boolean z) {
        A08(new C1A9(str), null, c00y, str, str2, str3, new HashMap(), i, z);
    }

    @Override // X.C0AG
    public void A0T(C00Y c00y, String str, String str2, String str3, int i, boolean z) {
        String string;
        if (c00y != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(":");
            sb.append(System.identityHashCode(c00y));
            string = sb.toString();
        } else {
            string = str;
        }
        ConcurrentHashMap concurrentHashMap = this.A0G;
        if (!concurrentHashMap.containsKey(string)) {
            concurrentHashMap.put(string, true);
            A0S(c00y, str, str2, str3, i, z);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CrashLogsImpl/reportCriticalEventOnce ");
        sb2.append(str);
        sb2.append(" is already reported, ignoring");
        com.whatsapp.infra.logging.Log.w(sb2.toString());
    }

    @Override // X.C0AG
    public void A0X(C00Y c00y, String str, String str2, java.util.Map map, int i, boolean z) {
        A08(new C1A9(str), null, c00y, str, str2, null, map, i, z);
    }

    @Override // X.C0AG
    public void A0Y(String str) {
        com.whatsapp.infra.logging.Log.e("UNCAUGHT EXCEPTION", new C1A9(str));
        C0KH.A01();
        ((InterfaceC016307s) this.A0D.get()).CJT(new RunnableC42161Igt(this, 40));
    }

    @Override // X.C0AG
    public void A0Z(String str, long j, long j2) {
        H9W h9w = new H9W(str, j, j2);
        String str2 = h9w.eventName;
        StringBuilder sb = new StringBuilder();
        sb.append("perf/");
        sb.append(str2);
        A08(h9w, null, null, sb.toString(), String.valueOf(h9w.measuredValueMs), String.valueOf(h9w.thresholdMs), new HashMap(), 2, true);
    }

    @Override // X.C0AG
    public void A0a(String str, String str2, String str3, int i, boolean z) {
        A08(new C1A9(str), null, null, str, str2, str3, new HashMap(), i, z);
    }

    @Override // X.C0AG
    public void A0b(String str, String str2, String str3, int i, boolean z) {
        ConcurrentHashMap concurrentHashMap = this.A0G;
        if (!concurrentHashMap.containsKey(str)) {
            concurrentHashMap.put(str, true);
            A0a(str, str2, str3, i, z);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CrashLogsImpl/reportCriticalEventOnce ");
        sb.append(str);
        sb.append(" is already reported, ignoring");
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    @Override // X.C0AG
    public void A0g(String str, String str2, boolean z, int i) {
        A08(new C1A9(str), null, null, str, str2, null, new HashMap(), i, z);
    }

    @Override // X.C0AG
    @Deprecated
    public void A0j(String str, java.util.Map map) {
        A08(new C1A9("Mp4Ops/uploadMp4FailureLogs"), null, null, "Mp4Ops/uploadMp4FailureLogs", str, null, map, 0, true);
    }

    @Override // X.C0AG
    public void A0k(String str, boolean z) {
        A09(new C1A9("AppMessagingXmppHandler/onLogNotification"), null, "AppMessagingXmppHandler/onLogNotification", null, null, 2, true);
        C0KH.A01();
        ((InterfaceC016307s) this.A0D.get()).CJT(new RunnableC42038Ieu(this, str, 3, z));
    }

    @Override // X.C0AH
    public String B2u() {
        return "CrashLogsImpl";
    }

    @Override // X.C0AH
    public void BXl() {
        this.A01.post(new RunnableC42161Igt(this, 39));
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    private java.util.Map A05(java.util.Map map) {
        int i;
        if (map.isEmpty()) {
            return map;
        }
        HashMap map2 = new HashMap();
        File file = null;
        try {
            File file2 = new File(A00(this), UUID.randomUUID().toString().substring(24));
            int i2 = 0;
            while (true) {
                i = i2 + 1;
                if (i2 >= 10 || file2.mkdirs()) {
                    break;
                }
                file2 = new File(A00(this), UUID.randomUUID().toString().substring(24));
                i2 = i;
            }
            if (i > 10) {
                throw new IOException("max retries reached while creating attachment temp directory");
            }
            file = file2;
            for (java.util.Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                File file3 = new File((String) entry.getValue());
                File fileA01 = A01(file3, new File(file2, file3.getName()));
                if (fileA01 != null) {
                    map2.put(str, fileA01.getAbsolutePath());
                }
            }
            if (map2.isEmpty()) {
                if (file != null) {
                    file.delete();
                }
            }
            return map2;
        } catch (IOException unused) {
            if (map2.isEmpty()) {
            }
        } catch (Throwable th) {
            if (map2.isEmpty() && 0 != 0) {
                file.delete();
            }
            throw th;
        }
    }

    public static void A0A(java.util.Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            File file = new File((String) it.next());
            if (!file.delete() && file.exists()) {
                com.whatsapp.infra.logging.Log.w("crashlogs/cleanup could not delete attachment");
            }
        }
    }

    private boolean A0C(C40080HkG c40080HkG) {
        File file;
        try {
            try {
                File fileA00 = A00(this);
                StringBuilder sb = new StringBuilder();
                long j = c40080HkG.A00;
                sb.append(j);
                sb.append(".crash");
                file = new File(fileA00, sb.toString());
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                    try {
                        JSONObject jSONObject = new JSONObject();
                        for (java.util.Map.Entry entry : c40080HkG.A04.entrySet()) {
                            jSONObject.put((String) entry.getKey(), entry.getValue());
                        }
                        fileOutputStream.write(new JSONObject().put("logFilePath", c40080HkG.A02).put("fromParam", c40080HkG.A01).put("forcedUpload", c40080HkG.A06).put("detailedException", c40080HkG.A05).put("tagsString", c40080HkG.A03).put("attachments", jSONObject).put("timeMillis", j).toString().getBytes());
                        fileOutputStream.close();
                        return true;
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("app/CrashLogs/serializeCrashData: could not serialize crash data at time: ");
                    sb2.append(j);
                    com.whatsapp.infra.logging.Log.w(sb2.toString(), e);
                    A07(this, "serialize_crash_data_failed", c40080HkG.A03, 2, c40080HkG.A06);
                    A06(c40080HkG, file);
                    return false;
                }
            } catch (Throwable th3) {
                A06(c40080HkG, file);
                throw th3;
            }
        } catch (Throwable th4) {
            A06(c40080HkG, null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static boolean A0E(C0AI c0ai, String str, String str2, String str3, String str4, java.util.Map map, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String strConcat;
        int memoryClass;
        String strA04;
        try {
            if (!"mp4_failure".equals(str3)) {
                z4 = "log_files_upload".equals(str3) ? false : true;
            }
            String strA0I = c0ai.A0I(str2, "crashlog", z4);
            if ("no_upload".equals(strA0I) && !z) {
                return false;
            }
            AbstractC41173IBi abstractC41173IBiA02 = ((C1Bf) c0ai.A08.get()).A02(new IX0(c0ai, str3, i, z), null, "https://crashlogs.whatsapp.net/wa_clb_data", "crash_log_upload_data", 6);
            abstractC41173IBiA02.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
            if ("exception_and_logs".equals(strA0I)) {
                File file = new File(str);
                abstractC41173IBiA02.A08(new FileInputStream(file), "file", file.getName(), 0L, file.length());
            }
            for (java.util.Map.Entry entry : map.entrySet()) {
                String str5 = (String) entry.getKey();
                File file2 = new File((String) entry.getValue());
                abstractC41173IBiA02.A08(new FileInputStream(file2), str5, file2.getName(), 0L, file2.length());
            }
            abstractC41173IBiA02.A09("from_jid", str2);
            if (str4 != null) {
                abstractC41173IBiA02.A09("bug_id", str4);
                if (z3) {
                    strConcat = "is_reporter";
                } else {
                    strConcat = Voip.REJECT_REASON_DECLINED;
                }
                if (!str3.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(",");
                    sb.append(strConcat);
                    strConcat = str3.concat(sb.toString());
                }
            } else {
                strConcat = str3;
            }
            if (!strConcat.isEmpty()) {
                abstractC41173IBiA02.A09("tags", strConcat);
            }
            if (z) {
                abstractC41173IBiA02.A09("forced", "true");
            }
            if (z2) {
                abstractC41173IBiA02.A09("detailed", "true");
            }
            InterfaceC001500s interfaceC001500s = c0ai.A03;
            if (((C00D) interfaceC001500s.get()).A0w(1777)) {
                abstractC41173IBiA02.A09("is_internal", "true");
            }
            if (((C00D) c0ai.A02.get()).A0w(17058) || ((C00D) interfaceC001500s.get()).A0w(17059)) {
                String strA09 = StringUtils.A09(((C018108m) c0ai.A0C.get()).A0J().A03());
                C000700h.A06(strA09);
                abstractC41173IBiA02.A09("device_id", strA09);
            }
            InterfaceC001500s interfaceC001500s2 = c0ai.A0C;
            C1LS c1lsA03 = ((C018108m) interfaceC001500s2.get()).A0Y().A03();
            String str6 = (String) c1lsA03.A00;
            if (!TextUtils.equals((String) c1lsA03.A01, C0CS.A00)) {
                if (str6 != null) {
                    abstractC41173IBiA02.A09("call_id", str6);
                }
                String string = ((C018108m) interfaceC001500s2.get()).A0Y().A02().getString("voip_call_ab_test_bucket", null);
                if (string != null) {
                    abstractC41173IBiA02.A09("abtest_bucket", string);
                }
                String strA01 = ((C41075I4g) c0ai.A05.get()).A01();
                if (strA01 != null) {
                    abstractC41173IBiA02.A09("additional_metadata[voip_ab_bucket_id_list]", strA01);
                }
            }
            abstractC41173IBiA02.A09("md_opt_in", "true");
            if ("exception_only".equals(strA0I)) {
                abstractC41173IBiA02.A09("exception_only_upload", "true");
            }
            abstractC41173IBiA02.A09("build_id", String.valueOf(1053384581L));
            String strA03 = C00L.A03("fb.report_source");
            if (!strA03.isEmpty()) {
                abstractC41173IBiA02.A09("report_source", strA03);
                File fileA06 = ((C00A) c0ai.A07.get()).A06("errorreporting", 0);
                if (fileA06.exists()) {
                    File file3 = new File(fileA06, "report_source");
                    if (file3.exists()) {
                        File file4 = new File(file3, "report_source_ref.txt");
                        if (file4.exists() && (strA04 = AbstractC30491Ub.A04(file4)) != null && !strA04.isEmpty()) {
                            if (strA04.startsWith("report_source_ref=")) {
                                abstractC41173IBiA02.A09("report_source_ref", strA04.substring(18));
                            } else {
                                abstractC41173IBiA02.A09("report_source_ref", strA04);
                            }
                        }
                    }
                }
            }
            ActivityManager activityManagerA03 = ((C0AO) c0ai.A09.get()).A03();
            if (activityManagerA03 == null) {
                com.whatsapp.infra.logging.Log.w("memorydumpuploadservice/get-upload-params am=null");
                memoryClass = 16;
            } else {
                memoryClass = activityManagerA03.getMemoryClass();
            }
            C000700h.A0A(C11000eY.A01((C11000eY) c0ai.A0B.get(), C001700v.A01()), 2);
            abstractC41173IBiA02.A09("android_hprof_extras", A04(null, memoryClass));
            int iA03 = abstractC41173IBiA02.A03(null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("crashlogs/upload-response-");
            sb2.append(iA03);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            if (iA03 > 0 && iA03 < 400) {
                return true;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("upload-response-");
            sb3.append(iA03);
            A07(c0ai, sb3.toString(), str3, i, z);
            return false;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("app/CrashLogs/uploadCrashData: could not upload crash data", e);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("io-error--");
            sb4.append(e.getMessage());
            A07(c0ai, sb4.toString(), str3, i, z);
            return false;
        }
    }
}
