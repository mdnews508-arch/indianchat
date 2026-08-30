package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1mV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38561mV extends C0FE {
    public final void A03(String str, String str2) {
        SharedPreferences.Editor editorA01 = A01();
        StringBuilder sb = new StringBuilder();
        sb.append("downloadable_category_local_info_json_");
        sb.append(str);
        editorA01.putString(sb.toString(), str2).apply();
    }
}
