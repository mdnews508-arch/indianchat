package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.7nJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nJ {
    public final C05C A00 = AnonymousClass056.A00(3931);
    public final C05C A01 = AbstractC466025n.A0I();

    public final String A00(C7Pq c7Pq) {
        SharedPreferences sharedPreferencesA01;
        String str;
        C000700h.A0A(c7Pq, 0);
        if (!A02()) {
            int iOrdinal = c7Pq.ordinal();
            if (iOrdinal == 0) {
                sharedPreferencesA01 = C13510jU.A01((C13510jU) C05C.A02(this.A00));
                str = "foa_media_ig_thumbnail_url";
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                sharedPreferencesA01 = C13510jU.A01((C13510jU) C05C.A02(this.A00));
                str = "foa_media_fb_thumbnail_url";
            }
            String string = sharedPreferencesA01.getString(str, null);
            if (string != null && string.length() > 0) {
                return string;
            }
        }
        return null;
    }

    public final boolean A02() {
        long j = C13510jU.A01((C13510jU) C05C.A02(this.A00)).getLong("foa_media_folder_expiration_ts", -1L);
        return j < 0 || AbstractC466525s.A06(AbstractC466325q.A02(this.A01)) >= j;
    }

    public final void A01(C7Pq c7Pq, String str, int i) {
        C05C c05c;
        SharedPreferences.Editor editorA00;
        String str2;
        SharedPreferences.Editor editorPutLong;
        SharedPreferences.Editor editorA01;
        String str3;
        C000700h.A0A(c7Pq, 0);
        if (i >= 0) {
            int iOrdinal = c7Pq.ordinal();
            if (iOrdinal == 0) {
                c05c = this.A00;
                AbstractC466125o.A1O(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_ig_thumbnail_url", str);
                editorA00 = C13510jU.A00((C13510jU) C05C.A02(c05c));
                str2 = "foa_media_ig_count";
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                c05c = this.A00;
                AbstractC466125o.A1O(C13510jU.A00((C13510jU) C05C.A02(c05c)), "foa_media_fb_thumbnail_url", str);
                editorA00 = C13510jU.A00((C13510jU) C05C.A02(c05c));
                str2 = "foa_media_fb_count";
            }
            AbstractC466525s.A1B(editorA00, str2, i);
            C13510jU c13510jU = (C13510jU) C05C.A02(c05c);
            editorPutLong = C13510jU.A00(c13510jU).putLong("foa_media_folder_expiration_ts", AbstractC466525s.A06(AbstractC466325q.A02(this.A01)) + 86400);
        } else {
            if (str == null || A02()) {
                return;
            }
            int iOrdinal2 = c7Pq.ordinal();
            if (iOrdinal2 == 0) {
                editorA01 = C13510jU.A00((C13510jU) C05C.A02(this.A00));
                str3 = "foa_media_ig_thumbnail_url";
            } else {
                if (iOrdinal2 != 1) {
                    throw AbstractC465925m.A1J();
                }
                editorA01 = C13510jU.A00((C13510jU) C05C.A02(this.A00));
                str3 = "foa_media_fb_thumbnail_url";
            }
            editorPutLong = editorA01.putString(str3, str);
        }
        editorPutLong.apply();
    }
}
