package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC25331B9z;
import X.AbstractC81823ll;
import X.C06Q;
import X.MA1;
import android.app.Application;
import com.facebook.perf.background.BackgroundStartupDetector;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class FadviseHelper {
    public static final String TAG = "FadviseHelper";

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    public static void doFadvise(Application application, String str, String str2, long j, long j2, boolean z) {
        boolean z2;
        String parent;
        int iFadvise;
        Object[] objArr;
        String str3;
        String strA0a = str2;
        switch (str) {
            case "data/data":
                parent = application.getApplicationInfo().dataDir;
                strA0a = AbstractC81823ll.A0a(parent, "/", str2);
                z2 = false;
                iFadvise = RuntimeInternals.fadvise(strA0a, z2, j, j2, z);
                if (iFadvise != 0) {
                    objArr = new Object[2];
                    AbstractC25331B9z.A1D(strA0a, objArr, 0, iFadvise, 1);
                    str3 = "fadvise failed for %s with result %d";
                    C06Q.A0Q(TAG, str3, objArr);
                    break;
                }
                break;
            case "lib_compressed":
                z2 = true;
                iFadvise = RuntimeInternals.fadvise(strA0a, z2, j, j2, z);
                if (iFadvise != 0) {
                    objArr = new Object[2];
                    AbstractC25331B9z.A1D(strA0a, objArr, 0, iFadvise, 1);
                    str3 = "fadvise failed for %s with result %d";
                    C06Q.A0Q(TAG, str3, objArr);
                    break;
                }
                break;
            case "absolute":
                z2 = false;
                iFadvise = RuntimeInternals.fadvise(strA0a, z2, j, j2, z);
                if (iFadvise != 0) {
                    objArr = new Object[2];
                    AbstractC25331B9z.A1D(strA0a, objArr, 0, iFadvise, 1);
                    str3 = "fadvise failed for %s with result %d";
                    C06Q.A0Q(TAG, str3, objArr);
                    break;
                }
                break;
            case "data/app":
                parent = AbstractC148856g7.A1A(application.getApplicationInfo().sourceDir).getParent();
                strA0a = AbstractC81823ll.A0a(parent, "/", str2);
                z2 = false;
                iFadvise = RuntimeInternals.fadvise(strA0a, z2, j, j2, z);
                if (iFadvise != 0) {
                    objArr = new Object[2];
                    AbstractC25331B9z.A1D(strA0a, objArr, 0, iFadvise, 1);
                    str3 = "fadvise failed for %s with result %d";
                    C06Q.A0Q(TAG, str3, objArr);
                    break;
                }
                break;
            default:
                objArr = new Object[]{str};
                str3 = "Unknown path_type: %s, skipping entry";
                C06Q.A0Q(TAG, str3, objArr);
                break;
        }
    }

    public static /* synthetic */ void lambda$fadviseEntry$0(Application application, String str, String str2, long j, long j2, boolean z, int i, boolean z2) {
        if (i == 1) {
            doFadvise(application, str, str2, j, j2, z);
        }
    }

    public static void fadviseEntry(final Application application, JSONObject jSONObject, boolean z) throws JSONException {
        final String string = jSONObject.getString("path_type");
        final String string2 = jSONObject.getString("file_path");
        final long j = jSONObject.getLong("offset");
        final long j2 = jSONObject.getLong("length");
        final boolean z2 = jSONObject.getBoolean("force_sync");
        if (!z || BackgroundStartupDetector.backgroundStartupDetector == null) {
            doFadvise(application, string, string2, j, j2, z2);
        } else {
            BackgroundStartupDetector.getColdStartMode(new MA1() { // from class: com.facebook.common.dextricks.FadviseHelper$$ExternalSyntheticLambda0
                @Override // X.MA1
                public final void onColdStartMode(int i, boolean z3) {
                    Application application2 = application;
                    String str = string;
                    String str2 = string2;
                    long j3 = j;
                    long j4 = j2;
                    boolean z4 = z2;
                    if (i == 1) {
                        FadviseHelper.doFadvise(application2, str, str2, j3, j4, z4);
                    }
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public static void fadviseFromConfig(Application application, String str, boolean z, boolean z2) {
        if (str == null || str.isEmpty()) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (!jSONObject.getString("file_path").contains("libcoldstart")) {
                    fadviseEntry(application, jSONObject, z);
                } else if (!z) {
                    boolean z3 = z2;
                    fadviseEntry(application, jSONObject, z3);
                }
            }
        } catch (JSONException e) {
            C06Q.A0K(TAG, "Failed to parse fadvise config JSON", e);
        }
    }

    public static void fadviseFromConfig(Application application, String str) {
        fadviseFromConfig(application, str, false, false);
    }

    public static void fadviseFromConfig(Application application, String str, boolean z) {
        fadviseFromConfig(application, str, z, false);
    }
}
