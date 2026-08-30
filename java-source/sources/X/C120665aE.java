package X;

import android.content.SharedPreferences;
import java.io.File;

/* JADX INFO: renamed from: X.5aE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120665aE {
    public final C05C A00;
    public final C00Y A01;

    public C120665aE(C00Y c00y) {
        C000700h.A0A(c00y, 0);
        this.A01 = c00y;
        this.A00 = AbstractC466025n.A0E();
    }

    public static final SharedPreferences A00(C120665aE c120665aE) {
        C5IG c5ig = (C5IG) AbstractC466325q.A0u(C00W.A00(c120665aE.A00), 2067);
        String str = ((C000300a) c120665aE.A01).A00;
        C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c5ig.A02), 1393);
        synchronized (c5ig.A03) {
            try {
                String strA05 = AnonymousClass000.A05("-", "multi_account_metadata", AnonymousClass000.A09(str));
                java.util.Map map = c5ig.A05;
                SharedPreferences sharedPreferencesC23123AHn = (SharedPreferences) map.get(strA05);
                if (sharedPreferencesC23123AHn == null) {
                    java.util.Map map2 = c5ig.A04;
                    File fileA0K = (File) map2.get(str);
                    if (fileA0K == null) {
                        fileA0K = AbstractC81833lm.A0K(c5ig.A00.A00, str);
                        map2.put(str, fileA0K);
                    }
                    if (!fileA0K.exists()) {
                        C0GN c0gn = (C0GN) C05C.A02(c05cA00);
                        File parentFile = fileA0K.getParentFile();
                        c0gn.A0h("getMultiAccountSharedPreferences", "dir does not exist", true, AnonymousClass000.A04(parentFile != null ? Boolean.valueOf(parentFile.exists()) : null, "parentExists=", AnonymousClass000.A08()));
                        return null;
                    }
                    if (!fileA0K.isDirectory() || !fileA0K.canRead() || !fileA0K.canWrite()) {
                        boolean zIsDirectory = fileA0K.isDirectory();
                        boolean zCanRead = fileA0K.canRead();
                        boolean zCanWrite = fileA0K.canWrite();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("isDirectory=");
                        sbA08.append(zIsDirectory);
                        sbA08.append(", canRead=");
                        sbA08.append(zCanRead);
                        ((C0GN) C05C.A02(c05cA00)).A0h("getMultiAccountSharedPreferences", "Invalid preference dir", true, AbstractC466325q.A0y(", canWrite=", sbA08, zCanWrite));
                        return null;
                    }
                    C00R c00rA0i = AbstractC466625t.A0i(c5ig.A01);
                    C00G c00g = new C00G(false, false, false);
                    if (!C08C.A05.contains("multi_account_metadata")) {
                        C00K.A0C(false, AnonymousClass000.A05("Pref not allowed to instantiate using createMultiAccountSharedPreferences, update SharedPreferenceGuardrailConstants.MULTI_ACCOUNT_MANAGED_PREFS if you intentionally want to use this method. Pref name: ", "multi_account_metadata", AnonymousClass000.A08()));
                    }
                    C08O c08o = new C08O(AbstractC81763lf.A0h(fileA0K, C00R.A01("multi_account_metadata")));
                    boolean z = c00g.A00;
                    boolean z2 = c00g.A01;
                    sharedPreferencesC23123AHn = new SharedPreferencesC23123AHn(new C08P(c00rA0i.A01, c00rA0i.A02, c08o, c00rA0i.A03, c00rA0i.A04, "multi_account_metadata", c00rA0i.A07.getAndIncrement(), true, z, z2));
                    map.put(strA05, sharedPreferencesC23123AHn);
                }
                return sharedPreferencesC23123AHn;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long A01() {
        SharedPreferences sharedPreferencesA00 = A00(this);
        if (sharedPreferencesA00 != null) {
            return sharedPreferencesA00.getLong("badge_count", 0L);
        }
        com.whatsapp.infra.logging.Log.e("MultiAccountSharedPreferences/getBadgeCount: sharedPrefs is null");
        return 0L;
    }

    public final long A02() {
        SharedPreferences sharedPreferencesA00 = A00(this);
        if (sharedPreferencesA00 != null) {
            return sharedPreferencesA00.getLong("last_active_timestamp_ms", 0L);
        }
        com.whatsapp.infra.logging.Log.e("MultiAccountSharedPreferences/getLastActiveTimestampMs: sharedPrefs is null");
        return 0L;
    }
}
