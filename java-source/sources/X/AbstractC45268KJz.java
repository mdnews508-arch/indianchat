package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.KJz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45268KJz {
    public static final boolean A00(String str) {
        C000700h.A0A(str, 0);
        if (str.length() == 0) {
            return false;
        }
        try {
            new JSONObject(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
