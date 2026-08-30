package X;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Trace;
import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.voltron.metadata.VoltronModuleMetadata;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.0d9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10200d9 {
    public static C10200d9 A03;
    public static final C10210dA A04 = new C10210dA();
    public boolean A00;
    public final BitSet A01 = new BitSet(0);
    public final Set A02 = new HashSet();

    /* JADX WARN: Code restructure failed: missing block: B:156:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Iterable, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(Context context) {
        boolean zBooleanValue;
        if (!this.A00) {
            Method method = C0CU.A03;
            Trace.beginSection("AppModuleMetadataCache.loadModuleMetadatas");
            try {
                synchronized (C10270dG.class) {
                    if (C10270dG.A00 == null) {
                        try {
                            C10270dG.A00 = false;
                            context.getAssets().open("app_modules.json").close();
                            C10270dG.A00 = true;
                        } catch (IOException e) {
                            C06Q.A0J("AppModuleBuildInfo", "Downloadable metadata not found", e);
                        }
                    }
                    Boolean bool = C10270dG.A00;
                    zBooleanValue = bool != null ? bool.booleanValue() : false;
                }
                if (zBooleanValue) {
                    try {
                        Trace.beginSection("AppModuleMetadataCache.getPostprocessorModuleMetadata");
                        try {
                            AssetManager assets = context.getAssets();
                            try {
                                InputStream inputStreamOpen = assets.open("app_modules.json");
                                C000700h.A06(inputStreamOpen);
                                JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStreamOpen, DefaultCrypto.UTF_8));
                                try {
                                    ?? arrayList = C002401f.A00;
                                    jsonReader.beginObject();
                                    ArrayList arrayList2 = null;
                                    while (jsonReader.hasNext()) {
                                        String strNextName = jsonReader.nextName();
                                        if (C000700h.areEqual(strNextName, "downloadable")) {
                                            C31354Dna c31354Dna = new C31354Dna(new CNI(), 1);
                                            arrayList = new ArrayList();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext() && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                                                arrayList.add(c31354Dna.invoke(jsonReader));
                                            }
                                            jsonReader.endArray();
                                        } else {
                                            if (!C000700h.areEqual(strNextName, "built_in")) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("unknown key ");
                                                sb.append(strNextName);
                                                throw new RuntimeException(sb.toString());
                                            }
                                            C31354Dna c31354Dna2 = new C31354Dna(new CNH(), 2);
                                            arrayList2 = new ArrayList();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext() && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                                                arrayList2.add(c31354Dna2.invoke(jsonReader));
                                            }
                                            jsonReader.endArray();
                                        }
                                    }
                                    jsonReader.endObject();
                                    if (arrayList2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    int iA02 = C05M.A02(C0AC.A0G(arrayList, 10));
                                    if (iA02 < 16) {
                                        iA02 = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                                    for (Object obj : arrayList) {
                                        linkedHashMap.put(((BSZ) obj).A01, obj);
                                    }
                                    BSV bsv = new BSV(arrayList2, linkedHashMap);
                                    jsonReader.close();
                                    Trace.endSection();
                                    HashSet<String> hashSet = new HashSet();
                                    java.util.Map map = bsv.A01;
                                    CHG chgA00 = A00();
                                    Trace.beginSection("AppModuleMetadataCache.setMetadata");
                                    for (String str : hashSet) {
                                        if (VoltronModuleMetadata.isRuntimeDownloadableModule(str)) {
                                            BSZ bsz = (BSZ) map.get(str);
                                            if (bsz == null) {
                                                C06Q.A0P("AppModuleMetadataCache", "map keys: %s", map.keySet());
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("Module ");
                                                sb2.append(str);
                                                sb2.append(" is not present in downloadable metadata map");
                                                throw new RuntimeException(sb2.toString());
                                            }
                                            KL5.A00();
                                            KL5.A00();
                                            if (bsz.A04) {
                                                this.A02.add(str);
                                            }
                                            String str2 = (String) bsz.A02.get(chgA00);
                                            if (str2 == null) {
                                                continue;
                                            } else {
                                                BSZ bsz2 = (BSZ) map.get(str2);
                                                if (bsz2 == null) {
                                                    C06Q.A0P("AppModuleMetadataCache", "map keys: %s", map.keySet());
                                                    StringBuilder sb3 = new StringBuilder();
                                                    sb3.append("Module abi split name: ");
                                                    sb3.append(str2);
                                                    sb3.append(" for feature module: ");
                                                    sb3.append(str);
                                                    sb3.append(" is not present in downloadable metadata map");
                                                    throw new RuntimeException(sb3.toString());
                                                }
                                                KL5.A00();
                                                KL5.A00();
                                                if (bsz2.A04) {
                                                    this.A02.add(str);
                                                }
                                            }
                                        }
                                    }
                                    for (BSU bsu : bsv.A00) {
                                        if (bsu.A01) {
                                            this.A02.add(bsu.A00);
                                        }
                                    }
                                    Trace.endSection();
                                    this.A00 = true;
                                } catch (Throwable th) {
                                    jsonReader.close();
                                    throw th;
                                }
                            } catch (FileNotFoundException e2) {
                                Locale locale = Locale.US;
                                String string = Arrays.toString(assets.list(Voip.REJECT_REASON_DECLINED));
                                C000700h.A06(string);
                                String str3 = String.format(locale, "app_modules.json not found, assets = %s", Arrays.copyOf(new Object[]{string}, 1));
                                C000700h.A06(str3);
                                throw new IOException(str3, e2);
                            }
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (IOException e3) {
                        C06Q.A0V("AppModuleMetadataCache", e3, "Error loading downloadable module metadata");
                    }
                } else {
                    this.A00 = true;
                }
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
    }

    public static final String A01() {
        String str;
        String[] strArr = Build.SUPPORTED_ABIS;
        C000700h.A07(strArr);
        if (strArr.length == 0 || (str = strArr[0]) == null) {
            throw new RuntimeException("Could not obtain device cpu abi: null");
        }
        return str;
    }

    public static final CHG A00() {
        String strA01 = A01();
        for (CHG chg : CHG.values()) {
            if (C000700h.areEqual(chg.abi, strA01)) {
                return chg;
            }
        }
        int i = Build.VERSION.SDK_INT;
        StringBuilder sb = new StringBuilder();
        sb.append("Could not parse cpu abi: ");
        sb.append(strA01);
        sb.append(" for SDK Version: ");
        sb.append(i);
        throw new RuntimeException(sb.toString());
    }
}
