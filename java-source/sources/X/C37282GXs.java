package X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: renamed from: X.GXs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37282GXs implements C0BG {
    public final C12260gk A01 = (C12260gk) C00C.A02(1386);
    public final C0FJ A00 = AbstractC466225p.A0k();

    public Uri A03(String str) {
        Uri.Builder builderA02 = A02();
        if (!TextUtils.isEmpty(str)) {
            builderA02.appendPath(str);
        }
        builderA02.appendQueryParameter("cms_platform", "android");
        builderA02.appendQueryParameter("locale", this.A00.A0B());
        if (!TextUtils.isEmpty(null)) {
            builderA02.encodedFragment(null);
        }
        return builderA02.build();
    }

    private void A01(Uri.Builder builder) {
        C0FJ c0fj = this.A00;
        builder.appendQueryParameter("lg", c0fj.A0A());
        builder.appendQueryParameter("lc", c0fj.A09());
        builder.appendQueryParameter("eea", this.A01.A03() ? "1" : "0");
    }

    public Uri.Builder A02() {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority("faq.whatsapp.com");
        return builder;
    }

    @Deprecated
    public Uri A04(String str) {
        return A00(null, this, "general", str, null);
    }

    @Deprecated
    public Uri A05(String str, String str2) {
        Uri.Builder builderA02 = A02();
        builderA02.appendPath("general");
        builderA02.appendPath(str);
        builderA02.appendPath(str2);
        A01(builderA02);
        return builderA02.build();
    }

    @Deprecated
    public String A06(String str) {
        return A00(null, this, "general", str, null).toString();
    }

    public static Uri A00(Pair pair, C37282GXs c37282GXs, String str, String str2, String str3) {
        Uri.Builder builderA02 = c37282GXs.A02();
        builderA02.appendPath(str);
        if (!TextUtils.isEmpty(str2)) {
            builderA02.appendPath(str2);
        }
        c37282GXs.A01(builderA02);
        if (pair != null) {
            builderA02.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        if (!TextUtils.isEmpty(str3)) {
            builderA02.encodedFragment(str3);
        }
        return builderA02.build();
    }
}
